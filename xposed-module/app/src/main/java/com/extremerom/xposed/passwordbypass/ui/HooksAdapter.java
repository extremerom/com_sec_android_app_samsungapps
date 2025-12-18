package com.extremerom.xposed.passwordbypass.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;

import com.extremerom.xposed.passwordbypass.R;
import com.extremerom.xposed.passwordbypass.data.HookConfig;

import java.util.List;

/**
 * Adapter for displaying hooks in a RecyclerView
 */
public class HooksAdapter extends RecyclerView.Adapter<HooksAdapter.HookViewHolder> {
    
    private final List<HookConfig> hooks;
    private final OnHookToggleListener listener;
    
    public interface OnHookToggleListener {
        void onHookToggled(HookConfig hook, boolean enabled);
    }
    
    public HooksAdapter(List<HookConfig> hooks, OnHookToggleListener listener) {
        this.hooks = hooks;
        this.listener = listener;
    }
    
    @NonNull
    @Override
    public HookViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext())
            .inflate(R.layout.item_hook, parent, false);
        return new HookViewHolder(view);
    }
    
    @Override
    public void onBindViewHolder(@NonNull HookViewHolder holder, int position) {
        HookConfig hook = hooks.get(position);
        holder.bind(hook, listener);
    }
    
    @Override
    public int getItemCount() {
        return hooks.size();
    }
    
    static class HookViewHolder extends RecyclerView.ViewHolder {
        
        private final TextView tvHookName;
        private final TextView tvHookDescription;
        private final TextView tvInterceptCount;
        private final TextView tvHookStatus;
        private final TextView tvClassName;
        private final TextView tvMethodName;
        private final SwitchCompat swHookEnabled;
        private final View llTechnicalDetails;
        
        public HookViewHolder(@NonNull View itemView) {
            super(itemView);
            tvHookName = itemView.findViewById(R.id.tvHookName);
            tvHookDescription = itemView.findViewById(R.id.tvHookDescription);
            tvInterceptCount = itemView.findViewById(R.id.tvInterceptCount);
            tvHookStatus = itemView.findViewById(R.id.tvHookStatus);
            tvClassName = itemView.findViewById(R.id.tvClassName);
            tvMethodName = itemView.findViewById(R.id.tvMethodName);
            swHookEnabled = itemView.findViewById(R.id.swHookEnabled);
            llTechnicalDetails = itemView.findViewById(R.id.llTechnicalDetails);
        }
        
        public void bind(HookConfig hook, OnHookToggleListener listener) {
            tvHookName.setText(hook.getDisplayName());
            tvHookDescription.setText(hook.getDescription());
            tvInterceptCount.setText(
                itemView.getContext().getString(R.string.intercept_count, hook.getInterceptCount())
            );
            tvHookStatus.setText(hook.isEnabled() ? 
                R.string.hook_enabled : R.string.hook_disabled);
            tvClassName.setText("Class: " + hook.getClassName());
            tvMethodName.setText("Method: " + hook.getMethodName());
            
            // Set switch state without triggering listener
            swHookEnabled.setOnCheckedChangeListener(null);
            swHookEnabled.setChecked(hook.isEnabled());
            swHookEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
                if (listener != null) {
                    listener.onHookToggled(hook, isChecked);
                    tvHookStatus.setText(isChecked ? 
                        R.string.hook_enabled : R.string.hook_disabled);
                }
            });
            
            // Toggle technical details on click
            itemView.setOnClickListener(v -> {
                if (llTechnicalDetails.getVisibility() == View.VISIBLE) {
                    llTechnicalDetails.setVisibility(View.GONE);
                } else {
                    llTechnicalDetails.setVisibility(View.VISIBLE);
                }
            });
        }
    }
}
