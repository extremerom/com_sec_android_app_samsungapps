# AndroidManifest.xml - Análisis Completo

## Tabla de Contenidos
1. [Resumen Ejecutivo](#resumen-ejecutivo)
2. [Códigos Secretos](#códigos-secretos)
3. [Activities de Desarrollo y Testing](#activities-de-desarrollo-y-testing)
4. [Permisos Relevantes](#permisos-relevantes)
5. [ContentProviders y Bypass](#contentproviders-y-bypass)
6. [Broadcast Receivers](#broadcast-receivers)
7. [Intent Filters Importantes](#intent-filters-importantes)
8. [Metadata y Configuraciones](#metadata-y-configuraciones)

---

## Resumen Ejecutivo

**AndroidManifest.xml** confirmado en:
- **Package:** `com.sec.android.app.samsungapps`
- **Version Code:** 661701110
- **Version Name:** 6.6.17.1
- **Target SDK:** 36

**Hallazgos Clave:**
✅ Códigos secretos confirmados en líneas 791-797
✅ DevSettingsPage activity en línea 1000
✅ ContentProvider para settings en línea 634
✅ Test/Debug activities exportadas

---

## Códigos Secretos

### Secret Code Receiver (Líneas 791-798)

```xml
<receiver 
    android:name="com.sec.android.app.samsungapps.TestModeKeyStringBroadcastReceiver" 
    android:exported="true">
    <intent-filter>
        <action android:name="android.provider.Telephony.SECRET_CODE" />
        <action android:name="com.samsung.android.action.SECRET_CODE" />
        <data android:scheme="android_secret_code" android:host="88277*66" />
        <data android:scheme="android_secret_code" android:host="88277*633" />
    </intent-filter>
</receiver>
```

**Códigos Activos:**
- `*#88277*66#` → Activa Test Mode (código "88277*66" = "UAPTO ON" en teclado)
- `*#88277*633#` → Desactiva Test Mode (código "88277*633" = "UAPTO OFF" en teclado)

**Acción:**
- Broadcast: `android.provider.Telephony.SECRET_CODE`
- Receiver: `TestModeKeyStringBroadcastReceiver.smali`
- Result: Toast notification "GalaxyApps TestMode ON/OFF"

---

## Activities de Desarrollo y Testing

### 1. DevSettingsPage (Línea 1000)

```xml
<activity 
    android:theme="@style/TestSettingPage" 
    android:name="com.samsung.android.mas.internal.ui.DevSettingsPage" 
    android:exported="true" 
    android:screenOrientation="portrait" />
```

**Características:**
- ✅ **Exportada** - Accesible via ADB
- 📍 **Clase:** `com.samsung.android.mas.internal.ui.DevSettingsPage`
- 🎨 **Tema:** `@style/TestSettingPage`
- 🔒 **Protección:** Password dialog (pero con bug en validación)

**Abrir via ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

### 2. InterstitialHtmlTestAdActivity (Línea 988)

```xml
<activity 
    android:theme="@style/InterstitialAdStyle" 
    android:name="com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity" 
    android:exported="false">
    <intent-filter>
        <action android:name="com.samsung.android.mas.OPEN_HTML_TEST_AD" />
        <category android:name="android.intent.category.DEFAULT" />
    </intent-filter>
</activity>
```

**Activity para testing de ads HTML** - No exportada pero accesible internamente.

### 3. TestReportActivity (Línea 829)

```xml
<activity 
    android:theme="@style/theme_normal_details" 
    android:name="com.sec.android.app.samsungapps.detail.activity.TestReportActivity" 
    android:permission="com.sec.android.app.samsungapps.accesspermission.GENERNAL_ACTIVITY" 
    android:exported="false" />
```

**Activity para reportes de testing** - Requiere permission signature.

---

## Permisos Relevantes

### Permisos Custom Signature (Líneas 6-11)

```xml
<permission 
    android:name="com.sec.android.app.samsungapps.accesspermission.CONTENT_ACTIVITY" 
    android:protectionLevel="signature" />
<permission 
    android:name="com.sec.android.app.samsungapps.accesspermission.GENERNAL_ACTIVITY" 
    android:protectionLevel="signature" />
<permission 
    android:name="com.sec.android.app.samsungapps.accesspermission.BILLING_ACTIVITY" 
    android:protectionLevel="signature" />
<permission 
    android:name="com.sec.android.app.samsungapps.accesspermission.ACCOUNT_ACTIVITY" 
    android:protectionLevel="signature" />
```

**Implicaciones:**
- Solo apps firmadas con la misma key pueden usar estas activities
- DevSettingsPage NO tiene este permission → **Accesible externamente**
- TestReportActivity SI tiene permission → Requiere firma Samsung

### Permisos Peligrosos Solicitados

```xml
<uses-permission android:name="android.permission.READ_PRIVILEGED_PHONE_STATE" />
<uses-permission android:name="android.permission.WRITE_SECURE_SETTINGS" />
<uses-permission android:name="android.permission.INSTALL_PACKAGES" />
<uses-permission android:name="android.permission.DELETE_PACKAGES" />
<uses-permission android:name="android.permission.INTERACT_ACROSS_USERS" />
```

**Permisos de nivel system** - Confirma que es app del sistema.

---

## ContentProviders y Bypass

### 1. SettingsValueContentProvider (Línea 634)

```xml
<provider 
    android:name="com.sec.android.app.samsungapps.receiver.SettingsValueContentProvider" 
    android:exported="false" 
    android:authorities="com.sec.android.app.samsungapps.settingsvalueprovider" 
    android:grantUriPermissions="true" />
```

**ContentProvider para almacenar settings** - No exportado pero con URI permissions.

**URI Posible:**
```
content://com.sec.android.app.samsungapps.settingsvalueprovider/
```

### 2. StoreContentProvider (Línea 635)

```xml
<provider 
    android:name="com.sec.android.app.samsungapps.receiver.StoreContentProvider" 
    android:readPermission="com.sec.android.app.samsungapps.accesspermission.STORE_INFO_PROVIDER.READ" 
    android:exported="true" 
    android:authorities="com.sec.android.app.samsungapps.provider" />
```

**✅ EXPORTADO** - Accesible desde otras apps con permission.

**URI:**
```
content://com.sec.android.app.samsungapps.provider/
```

### 3. SaProvider (Línea 636)

```xml
<provider 
    android:name="com.sec.android.app.samsungapps.SaProvider" 
    android:readPermission="com.sec.android.provider.samsungapps.permission.READ" 
    android:writePermission="com.sec.android.provider.samsungapps.permission.WRITE" 
    android:authorities="com.sec.android.provider.samsungapps" />
```

**Provider principal** - Requiere permissions signature.

---

## Broadcast Receivers

### 1. SamsungAccountReceiver (Línea 747)

```xml
<receiver 
    android:name="com.sec.android.app.samsungapps.account.SamsungAccountReceiver" 
    android:exported="true">
    <intent-filter>
        <action android:name="com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED" />
        <action android:name="com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED" />
    </intent-filter>
</receiver>
```

**Listener de cambios en Samsung Account** - Podría usarse para monitorear login/logout.

### 2. LocaleChangedReceiver (Línea 786)

```xml
<receiver 
    android:name="com.sec.android.app.samsungapps.receiver.LocaleChangedReceiver" 
    android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.LOCALE_CHANGED" />
    </intent-filter>
</receiver>
```

### 3. GalaxyStoreBootUpReceiver (Línea 779)

```xml
<receiver 
    android:name="com.sec.android.app.samsungapps.bootup.GalaxyStoreBootUpReceiver" 
    android:exported="false">
    <intent-filter>
        <action android:name="android.intent.action.BOOT_COMPLETED" />
        <action android:name="android.intent.action.MY_PACKAGE_REPLACED" />
        <action android:name="com.sec.android.app.samsungapps.UpdateMarketReceiver" />
    </intent-filter>
</receiver>
```

**Receiver de boot** - Usado para inicializar configuraciones al arrancar el dispositivo.

---

## Intent Filters Importantes

### 1. Samsung Account SDK Activities (Líneas 485-500)

```xml
<activity 
    android:name="com.sec.android.app.samsungapps.account.SamsungAccountSDKSigninActivity" 
    android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data android:scheme="sasdk" android:host="saccount.auth.signin" />
    </intent-filter>
</activity>
```

**Deep link para Samsung Account:**
```
sasdk://saccount.auth.signin
sasdk://saccount.auth.confirmpassword
```

### 2. Settings Intent (Línea 524)

```xml
<intent-filter>
    <action android:name="com.sec.android.intent.action.SEC_APPLICATION_SETTINGS" />
    <category android:name="com.sec.android.intent.category.SEC_APPLICATION_SETTINGS" />
</intent-filter>
```

**Intent de sistema para abrir settings de Galaxy Store:**
```bash
adb shell am start -a com.sec.android.intent.action.SEC_APPLICATION_SETTINGS -n com.sec.android.app.samsungapps/.settings.SettingsListActivity
```

---

## Metadata y Configuraciones

### 1. Metadata de Testing (Líneas 980-981)

```xml
<meta-data android:name="com.samsung.android.sdk.smp.sdkv" android:value="3.3.12.0" />
<meta-data android:name="com.samsung.android.sdk.smp.sdkvint" android:value="3031200" />
```

**Samsung Mobile Push SDK version** - Indica versión del SDK de testing.

### 2. Build Signature (Líneas 1060-1061)

```xml
<meta-data 
    android:name="SPDE.build.signature" 
    android:value="01791664851f1039c80776a8536efa99ea9e8fb0/171438354/phone-full-release/GalaxyApps-601110-6.6.17" />
<meta-data 
    android:name="SPDE.env.version" 
    android:value="8.7.3/G36.1.14/1.2.8" />
```

**Build signature y environment version** - Información de compilación.

### 3. Debug Flag (Línea 171)

```xml
<application 
    android:debuggable="false"
    ...>
```

**NOT DEBUGGABLE** - Confirma que es build de producción, no de debug.

### 4. Network Security Config (Línea 171)

```xml
android:networkSecurityConfig="@xml/network_security_config"
android:usesCleartextTraffic="true"
```

**Permite tráfico sin SSL** - Útil para testing con proxies como Burp Suite.

---

## Hallazgos Relevantes para QA Password

### Posibles Puntos de Entrada

1. **ContentProvider Query:**
```bash
adb shell content query --uri content://com.sec.android.app.samsungapps.settingsvalueprovider/
```

2. **Broadcast Intent:**
```bash
adb shell am broadcast -a com.sec.android.app.samsungapps.UpdateMarketReceiver
```

3. **Deep Link Testing:**
```bash
adb shell am start -d "sasdk://saccount.auth.signin"
```

### Información NO Encontrada en Manifest

❌ **No hay referencias a:**
- Password QA hardcodeado
- ContentProvider `com.salab.issuetracker` (mencionado en código)
- Activity específica de QA password dialog
- Permission especial para QA mode

### Conclusión del Manifest

El AndroidManifest.xml confirma:
1. ✅ Códigos secretos `88277*66` y `88277*633` están registrados
2. ✅ DevSettingsPage es exportada y accesible
3. ❌ NO hay password QA en el manifest (validación debe ser server-side o en código nativo)
4. ✅ Múltiples ContentProviders que podrían contener configuraciones
5. ✅ App permite cleartext traffic (útil para análisis de red)

---

## Comandos Útiles para Testing

### Abrir Activities

```bash
# Dev Settings (requiere password pero tiene bug)
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage

# Settings principal
adb shell am start -n com.sec.android.app.samsungapps/.settings.SettingsListActivity

# Test Report (requiere signature permission)
adb shell am start -n com.sec.android.app.samsungapps/.detail.activity.TestReportActivity
```

### Activar Secret Codes

```bash
# Método 1: Via dialer
adb shell am start -a android.intent.action.DIAL -d "tel:*%2388277*66%23"

# Método 2: Via broadcast
adb shell am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://88277*66
```

### Query ContentProviders

```bash
# Settings provider (no exportado)
adb shell content query --uri content://com.sec.android.app.samsungapps.settingsvalueprovider/

# Store provider (exportado con permission)
adb shell content query --uri content://com.sec.android.app.samsungapps.provider/

# Main provider
adb shell content query --uri content://com.sec.android.provider.samsungapps/
```

### Monitoreo de Logs

```bash
# Filtrar por Galaxy Store
adb logcat | grep -iE "samsungapps|galaxystore"

# Filtrar por password/auth
adb logcat | grep -iE "password|auth|qa|test"

# Filtrar por ContentProvider
adb logcat | grep -iE "contentprovider|settings|config"
```

---

## Referencias Cruzadas

- **DEV_MENU_PASSWORD.md** - Análisis del password del menú dev
- **QA_PASSWORD_ANALYSIS.md** - Análisis del password QA y métodos de bypass
- **SMALI_ANALYSIS.md** - Análisis técnico del código Smali
- **SACONFIG_DOCUMENTATION.md** - Sistema de configuración saconfig.ini

---

**Última actualización:** 2025-12-17  
**Versión de APK analizada:** 6.6.17.1 (661701110)  
**Target Android:** API 36
