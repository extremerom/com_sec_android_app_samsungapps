package com.extremerom.xposed.passwordbypass.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.TextView;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.extremerom.xposed.passwordbypass.R;
import com.extremerom.xposed.passwordbypass.data.LogEntry;
import com.extremerom.xposed.passwordbypass.utils.HookRegistry;
import com.extremerom.xposed.passwordbypass.utils.LogManager;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Activity for viewing hook logs
 */
public class LogsActivity extends AppCompatActivity {
    
    private RecyclerView rvLogs;
    private TextView tvEmptyState;
    private Spinner spinnerHookFilter;
    private Button btnClearLogs;
    private Button btnExportLogs;
    
    private LogsAdapter adapter;
    private LogManager logManager;
    private List<LogEntry> logs;
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_logs);
        
        if (getSupportActionBar() != null) {
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        }
        
        logManager = new LogManager(this);
        
        initViews();
        setupRecyclerView();
        setupFilter();
        loadLogs();
    }
    
    private void initViews() {
        rvLogs = findViewById(R.id.rvLogs);
        tvEmptyState = findViewById(R.id.tvEmptyState);
        spinnerHookFilter = findViewById(R.id.spinnerHookFilter);
        btnClearLogs = findViewById(R.id.btnClearLogs);
        btnExportLogs = findViewById(R.id.btnExportLogs);
        
        btnClearLogs.setOnClickListener(v -> showClearLogsDialog());
        btnExportLogs.setOnClickListener(v -> exportLogs());
    }
    
    private void setupRecyclerView() {
        logs = new ArrayList<>();
        adapter = new LogsAdapter(logs);
        rvLogs.setLayoutManager(new LinearLayoutManager(this));
        rvLogs.setAdapter(adapter);
    }
    
    private void setupFilter() {
        // Create filter options
        List<String> filterOptions = new ArrayList<>();
        filterOptions.add(getString(R.string.all_hooks));
        
        // Add all hook IDs as filter options
        HookRegistry registry = HookRegistry.getInstance();
        registry.getAllHooks().forEach(hook -> filterOptions.add(hook.getDisplayName()));
        
        ArrayAdapter<String> filterAdapter = new ArrayAdapter<>(
            this,
            android.R.layout.simple_spinner_item,
            filterOptions
        );
        filterAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinnerHookFilter.setAdapter(filterAdapter);
        
        spinnerHookFilter.setOnItemSelectedListener(new android.widget.AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(android.widget.AdapterView<?> parent, View view, int position, long id) {
                loadLogs();
            }
            
            @Override
            public void onNothingSelected(android.widget.AdapterView<?> parent) {
            }
        });
    }
    
    private void loadLogs() {
        int filterPosition = spinnerHookFilter.getSelectedItemPosition();
        
        if (filterPosition == 0) {
            // Show all logs
            logs.clear();
            logs.addAll(logManager.getLogs());
        } else {
            // Filter by specific hook
            HookRegistry registry = HookRegistry.getInstance();
            String hookId = new ArrayList<>(registry.getAllHooks()).get(filterPosition - 1).getId();
            logs.clear();
            logs.addAll(logManager.getLogsByHook(hookId));
        }
        
        adapter.notifyDataSetChanged();
        
        // Show/hide empty state
        if (logs.isEmpty()) {
            rvLogs.setVisibility(View.GONE);
            tvEmptyState.setVisibility(View.VISIBLE);
        } else {
            rvLogs.setVisibility(View.VISIBLE);
            tvEmptyState.setVisibility(View.GONE);
        }
    }
    
    private void showClearLogsDialog() {
        new AlertDialog.Builder(this)
            .setTitle(R.string.clear_logs)
            .setMessage(R.string.confirm_clear_logs)
            .setPositiveButton(R.string.yes, (dialog, which) -> {
                logManager.clearLogs();
                loadLogs();
                android.widget.Toast.makeText(this, 
                    "Logs cleared", 
                    android.widget.Toast.LENGTH_SHORT).show();
            })
            .setNegativeButton(R.string.no, null)
            .show();
    }
    
    private void exportLogs() {
        try {
            // Create logs file
            File logsDir = new File(getExternalFilesDir(null), "exports");
            if (!logsDir.exists()) {
                logsDir.mkdirs();
            }
            
            File logsFile = new File(logsDir, "password_bypass_logs_" + System.currentTimeMillis() + ".csv");
            FileWriter writer = new FileWriter(logsFile);
            writer.write(logManager.exportLogs());
            writer.close();
            
            // Share the file
            Uri fileUri = FileProvider.getUriForFile(
                this,
                getApplicationContext().getPackageName() + ".provider",
                logsFile
            );
            
            Intent shareIntent = new Intent(Intent.ACTION_SEND);
            shareIntent.setType("text/csv");
            shareIntent.putExtra(Intent.EXTRA_STREAM, fileUri);
            shareIntent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            startActivity(Intent.createChooser(shareIntent, "Export Logs"));
            
        } catch (IOException e) {
            android.widget.Toast.makeText(this,
                "Failed to export logs: " + e.getMessage(),
                android.widget.Toast.LENGTH_LONG).show();
        }
    }
    
    @Override
    public boolean onSupportNavigateUp() {
        finish();
        return true;
    }
}
