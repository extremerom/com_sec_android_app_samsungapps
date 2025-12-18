package com.extremerom.xposed.passwordbypass.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.extremerom.xposed.passwordbypass.R;
import com.extremerom.xposed.passwordbypass.data.HookConfig;
import com.extremerom.xposed.passwordbypass.data.PreferencesManager;
import com.extremerom.xposed.passwordbypass.utils.HookRegistry;

import java.util.ArrayList;
import java.util.List;

/**
 * Main activity for the Password Bypass module
 * Displays available hooks and allows enabling/disabling them
 */
public class MainActivity extends AppCompatActivity {
    
    private RecyclerView rvHooks;
    private TextView tvModuleActive;
    private Button btnViewLogs;
    private Button btnSettings;
    
    private HooksAdapter adapter;
    private PreferencesManager prefsManager;
    private List<HookConfig> hooks;
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        prefsManager = new PreferencesManager(this);
        
        initViews();
        setupRecyclerView();
        checkModuleStatus();
        loadHooks();
    }
    
    private void initViews() {
        rvHooks = findViewById(R.id.rvHooks);
        tvModuleActive = findViewById(R.id.tvModuleActive);
        btnViewLogs = findViewById(R.id.btnViewLogs);
        btnSettings = findViewById(R.id.btnSettings);
        
        btnViewLogs.setOnClickListener(v -> {
            Intent intent = new Intent(this, LogsActivity.class);
            startActivity(intent);
        });
        
        btnSettings.setOnClickListener(v -> {
            // TODO: Implement settings activity
            // For now, just show a toast
            android.widget.Toast.makeText(this, 
                "Settings coming soon", 
                android.widget.Toast.LENGTH_SHORT).show();
        });
    }
    
    private void setupRecyclerView() {
        hooks = new ArrayList<>();
        adapter = new HooksAdapter(hooks, new HooksAdapter.OnHookToggleListener() {
            @Override
            public void onHookToggled(HookConfig hook, boolean enabled) {
                prefsManager.setHookEnabled(hook.getId(), enabled);
                hook.setEnabled(enabled);
                
                // Show reboot message
                android.widget.Toast.makeText(MainActivity.this,
                    "Reboot required for changes to take effect",
                    android.widget.Toast.LENGTH_LONG).show();
            }
        });
        
        rvHooks.setLayoutManager(new LinearLayoutManager(this));
        rvHooks.setAdapter(adapter);
    }
    
    private void checkModuleStatus() {
        // Check if module is active by checking if we can access hook configs
        // In a real scenario, this would check if Xposed is installed
        boolean isActive = isXposedActive();
        
        if (isActive) {
            tvModuleActive.setText(R.string.module_active);
            tvModuleActive.setTextColor(getColor(android.R.color.holo_green_dark));
        } else {
            tvModuleActive.setText(R.string.module_inactive);
            tvModuleActive.setTextColor(getColor(android.R.color.holo_red_dark));
        }
    }
    
    private boolean isXposedActive() {
        // Check if we're running under Xposed by checking for the XposedBridge class
        try {
            Class.forName("de.robv.android.xposed.XposedBridge");
            // If we can load the class, Xposed is available
            return true;
        } catch (ClassNotFoundException e) {
            return false;
        }
    }
    
    private void loadHooks() {
        HookRegistry registry = HookRegistry.getInstance();
        List<HookConfig> allHooks = registry.getAllHooks();
        
        // Load enabled status and intercept counts from preferences
        for (HookConfig hook : allHooks) {
            hook.setEnabled(prefsManager.isHookEnabled(hook.getId()));
            hook.setInterceptCount(prefsManager.getInterceptCount(hook.getId()));
        }
        
        hooks.clear();
        hooks.addAll(allHooks);
        adapter.notifyDataSetChanged();
    }
    
    @Override
    protected void onResume() {
        super.onResume();
        loadHooks(); // Refresh hook states when returning to activity
    }
}
