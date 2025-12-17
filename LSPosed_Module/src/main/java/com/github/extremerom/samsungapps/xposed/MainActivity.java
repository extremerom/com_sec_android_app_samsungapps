package com.github.extremerom.samsungapps.xposed;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Button;
import android.widget.LinearLayout;

/**
 * Main UI Activity for LSPosed Module
 * Allows individual control of hooks and viewing logs
 */
public class MainActivity extends Activity {

    private static final String PREFS_NAME = "SamsungAppsUnlockerPrefs";
    
    // Hook preferences keys
    public static final String PREF_HOOK_DEVSETTINGS = "hook_devsettings";
    public static final String PREF_HOOK_CLOUDGAME = "hook_cloudgame";
    public static final String PREF_HOOK_QASTORE = "hook_qastore";
    public static final String PREF_HOOK_TESTMODE = "hook_testmode";
    public static final String PREF_HOOK_ACTIVITIES = "hook_activities";
    public static final String PREF_HOOK_CONTENTPROVIDER = "hook_contentprovider";

    private SharedPreferences prefs;
    private TextView logTextView;
    private ScrollView logScrollView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        prefs = getSharedPreferences(PREFS_NAME, MODE_WORLD_READABLE);
        
        createUI();
        loadSettings();
    }

    private void createUI() {
        LinearLayout mainLayout = new LinearLayout(this);
        mainLayout.setOrientation(LinearLayout.VERTICAL);
        mainLayout.setPadding(40, 40, 40, 40);

        // Title
        TextView title = new TextView(this);
        title.setText("Samsung Apps Unlocker");
        title.setTextSize(24);
        title.setPadding(0, 0, 0, 30);
        mainLayout.addView(title);

        // Info text
        TextView info = new TextView(this);
        info.setText("Activa/desactiva los hooks de forma individual.\nRequiere reiniciar la app Samsung Galaxy Store después de cambios.");
        info.setPadding(0, 0, 0, 30);
        mainLayout.addView(info);

        // Hook switches
        mainLayout.addView(createSwitchRow("DevSettings Password Bypass", PREF_HOOK_DEVSETTINGS));
        mainLayout.addView(createSwitchRow("CloudGame Settings Password Bypass", PREF_HOOK_CLOUDGAME));
        mainLayout.addView(createSwitchRow("QA Store Password Bypass", PREF_HOOK_QASTORE));
        mainLayout.addView(createSwitchRow("Force TestMode ON", PREF_HOOK_TESTMODE));
        mainLayout.addView(createSwitchRow("Enable Disabled Activities", PREF_HOOK_ACTIVITIES));
        mainLayout.addView(createSwitchRow("ContentProvider UT Mode Bypass", PREF_HOOK_CONTENTPROVIDER));

        // Separator
        View separator = new View(this);
        separator.setLayoutParams(new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 2));
        separator.setBackgroundColor(0xFF888888);
        separator.setPadding(0, 30, 0, 30);
        mainLayout.addView(separator);

        // Log section title
        TextView logTitle = new TextView(this);
        logTitle.setText("Logs de Xposed");
        logTitle.setTextSize(18);
        logTitle.setPadding(0, 20, 0, 10);
        mainLayout.addView(logTitle);

        // Log buttons
        LinearLayout buttonLayout = new LinearLayout(this);
        buttonLayout.setOrientation(LinearLayout.HORIZONTAL);
        buttonLayout.setPadding(0, 0, 0, 20);
        
        Button refreshButton = new Button(this);
        refreshButton.setText("Actualizar Logs");
        refreshButton.setOnClickListener(v -> refreshLogs());
        buttonLayout.addView(refreshButton);

        Button clearButton = new Button(this);
        clearButton.setText("Limpiar Logs");
        clearButton.setOnClickListener(v -> clearLogs());
        clearButton.setPadding(20, 0, 0, 0);
        buttonLayout.addView(clearButton);
        
        mainLayout.addView(buttonLayout);

        // Log view
        logScrollView = new ScrollView(this);
        logScrollView.setLayoutParams(new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 
            600));
        logScrollView.setBackgroundColor(0xFF222222);
        logScrollView.setPadding(20, 20, 20, 20);

        logTextView = new TextView(this);
        logTextView.setTextColor(0xFFFFFFFF);
        logTextView.setTextSize(12);
        logTextView.setText("Los logs aparecerán aquí después de usar la app Samsung Galaxy Store.\n\nPara ver logs en tiempo real, usa:\nadb logcat | grep SamsungAppsUnlocker");
        logScrollView.addView(logTextView);
        
        mainLayout.addView(logScrollView);

        // Instructions
        TextView instructions = new TextView(this);
        instructions.setText("\nInstrucciones:\n" +
            "1. Activa los hooks que necesites\n" +
            "2. Reinicia Samsung Galaxy Store\n" +
            "3. Los logs se mostrarán automáticamente\n" +
            "4. Para ver logs detallados usa: adb logcat | grep SamsungAppsUnlocker");
        instructions.setPadding(0, 20, 0, 0);
        instructions.setTextSize(12);
        mainLayout.addView(instructions);

        setContentView(mainLayout);
    }

    private LinearLayout createSwitchRow(String label, String prefKey) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setPadding(0, 10, 0, 10);

        TextView textView = new TextView(this);
        textView.setText(label);
        textView.setLayoutParams(new LinearLayout.LayoutParams(
            0, LinearLayout.LayoutParams.WRAP_CONTENT, 1.0f));
        row.addView(textView);

        Switch switchView = new Switch(this);
        switchView.setOnCheckedChangeListener((buttonView, isChecked) -> {
            prefs.edit().putBoolean(prefKey, isChecked).apply();
            Logger.log("Hook " + label + " " + (isChecked ? "activado" : "desactivado"));
            refreshLogs();
        });
        row.addView(switchView);

        return row;
    }

    private void loadSettings() {
        // Load and apply saved settings to switches
        LinearLayout mainLayout = (LinearLayout) findViewById(android.R.id.content).getRootView();
        loadSwitchState(mainLayout, PREF_HOOK_DEVSETTINGS);
        loadSwitchState(mainLayout, PREF_HOOK_CLOUDGAME);
        loadSwitchState(mainLayout, PREF_HOOK_QASTORE);
        loadSwitchState(mainLayout, PREF_HOOK_TESTMODE);
        loadSwitchState(mainLayout, PREF_HOOK_ACTIVITIES);
        loadSwitchState(mainLayout, PREF_HOOK_CONTENTPROVIDER);
    }

    private void loadSwitchState(LinearLayout parent, String prefKey) {
        // Default to true for all hooks
        boolean enabled = prefs.getBoolean(prefKey, true);
        // Find and update switch - implementation depends on how switches are tagged
    }

    private void refreshLogs() {
        String logs = Logger.getLogs();
        logTextView.setText(logs);
        
        // Scroll to bottom
        logScrollView.post(() -> logScrollView.fullScroll(View.FOCUS_DOWN));
    }

    private void clearLogs() {
        Logger.clearLogs();
        logTextView.setText("Logs limpiados. Los nuevos logs aparecerán aquí.");
    }

    /**
     * Check if a hook is enabled in preferences
     */
    public static boolean isHookEnabled(SharedPreferences prefs, String prefKey) {
        return prefs.getBoolean(prefKey, true); // Default enabled
    }
}
