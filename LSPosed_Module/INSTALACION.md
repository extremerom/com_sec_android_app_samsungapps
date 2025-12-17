# Módulo LSPosed para Samsung Galaxy Store

## Guía de Instalación Rápida (Español)

### Requisitos Previos
- Dispositivo Android con root
- LSPosed Framework instalado
- Samsung Galaxy Store instalado

### Pasos de Instalación

1. **Construir el módulo**:
   ```bash
   cd LSPosed_Module
   ./gradlew assembleRelease
   ```

2. **Instalar el APK**:
   ```bash
   adb install build/outputs/apk/release/LSPosed_Module-release.apk
   ```

3. **Activar en LSPosed**:
   - Abrir LSPosed Manager
   - Ir a "Módulos"
   - Activar "Samsung Apps Unlocker"
   - Marcar "com.sec.android.app.samsungapps" en el alcance
   - Reiniciar dispositivo o forzar cierre de Galaxy Store

### Funcionalidades

#### 1. Bypass de Contraseña DevSettings
- **Contraseña original**: `samsungapps7.20.6`
- **Con el módulo**: Cualquier contraseña funciona
- **Acceso directo**:
  ```bash
  adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
  ```

#### 2. Bypass de Contraseña CloudGame Settings
- Cualquier contraseña será aceptada
- Acceso a configuraciones de juegos en la nube

#### 3. Bypass de Contraseña QA Store
- Activa modo QA sin contraseña de cuenta Samsung
- Validación del servidor omitida

#### 4. Modo de Prueba (TestMode) Forzado
- **Códigos secretos**: `*#88277*66#` (ON), `*#88277*633#` (OFF)
- **Con el módulo**: Siempre activado automáticamente
- No necesitas marcar códigos secretos

#### 5. Actividades Ocultas Habilitadas
- DevSettingsPage
- CloudGameMonitorActivity  
- CloudGameSettingsActivity
- Accesibles via ADB o atajos

#### 6. Bypass de ContentProvider para Modo UT
- Activa modo UT sin app `com.salab.issuetracker`
- Sin dependencias externas

### Verificación

Comprobar que el módulo está funcionando:
```bash
adb logcat | grep "SamsungAppsUnlocker"
```

Deberías ver mensajes como:
- `Module loaded for com.sec.android.app.samsungapps`
- `DevSettings password check bypassed`
- `TestMode forced to ON`

### Solución de Problemas

**El módulo no funciona:**
1. Verificar que LSPosed está activo
2. Confirmar que el módulo está habilitado
3. Reiniciar Samsung Galaxy Store
4. Revisar logs: `adb logcat -s SamsungAppsUnlocker`

**Las actividades no se habilitan:**
- Requiere permisos de sistema
- Habilitar manualmente con ADB:
  ```bash
  adb shell pm enable com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
  ```

### Seguridad

⚠️ **Importante**: Este módulo es solo para investigación y pruebas.
- Omite controles de seguridad
- Usar solo en dispositivos personales
- Puede afectar la estabilidad de la aplicación

### Más Información

Ver `README.md` completo para documentación técnica detallada.
