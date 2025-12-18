package com.extremerom.xposed.passwordbypass.ui;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.extremerom.xposed.passwordbypass.data.LogEntry;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * Adapter for displaying log entries
 */
public class LogsAdapter extends RecyclerView.Adapter<LogsAdapter.LogViewHolder> {
    
    private final List<LogEntry> logs;
    private final SimpleDateFormat dateFormat = 
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
    
    public LogsAdapter(List<LogEntry> logs) {
        this.logs = logs;
    }
    
    @NonNull
    @Override
    public LogViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext())
            .inflate(android.R.layout.simple_list_item_2, parent, false);
        return new LogViewHolder(view);
    }
    
    @Override
    public void onBindViewHolder(@NonNull LogViewHolder holder, int position) {
        LogEntry log = logs.get(position);
        holder.bind(log, dateFormat);
    }
    
    @Override
    public int getItemCount() {
        return logs.size();
    }
    
    static class LogViewHolder extends RecyclerView.ViewHolder {
        
        private final TextView text1;
        private final TextView text2;
        
        public LogViewHolder(@NonNull View itemView) {
            super(itemView);
            text1 = itemView.findViewById(android.R.id.text1);
            text2 = itemView.findViewById(android.R.id.text2);
        }
        
        public void bind(LogEntry log, SimpleDateFormat dateFormat) {
            // Main text: Hook ID and action
            String mainText = String.format("[%s] %s", 
                log.getHookId(), 
                log.getAction());
            text1.setText(mainText);
            
            // Set color based on success
            int color = log.isSuccess() ? 
                Color.parseColor("#4CAF50") : // Green
                Color.parseColor("#F44336");   // Red
            text1.setTextColor(color);
            
            // Secondary text: Timestamp and result
            String timestamp = dateFormat.format(new Date(log.getTimestamp()));
            String secondaryText = String.format("%s - %s", 
                timestamp,
                log.getResult());
            text2.setText(secondaryText);
            text2.setTextColor(Color.GRAY);
        }
    }
}
