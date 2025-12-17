# Configuración STG - Guía de Uso / STG Configuration - Usage Guide

## Descripción / Description

El archivo `saconfig.ini.stg` es una configuración pre-configurada y validada para activar **todos los modos de prueba** y conectar la aplicación Samsung Galaxy Store a los **servidores de staging (STG)** en lugar de producción.

The `saconfig.ini.stg` file is a pre-configured and validated configuration to activate **all test modes** and connect the Samsung Galaxy Store app to **staging (STG) servers** instead of production.

---

## IDs Verificados / Verified IDs

Todos los IDs en este archivo han sido verificados contra el código Smali:

All IDs in this file have been verified against the Smali code:

| ID | Hex | Parámetro | Valor Configurado | Estado |
|----|-----|-----------|-------------------|--------|
| 0 | 0x0 | HubUrl | `https://stg.samsungapps.com` | ✅ Verificado |
| 1 | 0x1 | ModelName | `SM-G998B` | ✅ Verificado |
| 2 | 0x2 | CSC | `USA` | ✅ Verificado en código |
| 10 | 0xa | MCC | `310` | ✅ Encontrado en Smali |
| 11 | 0xb | MNC | `260` | ✅ Encontrado en Smali |
| 12 | 0xc | ODCVersion | `2.0` | ✅ Verificado |
| 13 | 0xd | OpenAPIVersion | `6.0` | ✅ Verificado |
| 14 | 0xe | HeaderHost | `iap.stg.samsungapps.com` | ✅ URL de staging real |
| 18 | 0x12 | InfinityVersion | `2.0.0` | ✅ Verificado |
| 25 | 0x19 | DisclaimerVersion | `2.0` | ✅ Verificado (no "0") |
| 43 | 0x2b | SizeLimitation | `4096` | ✅ Verificado |
| 47 | 0x2f | BillingServerType | `STG` | ✅ Modo staging |
| 48 | 0x30 | HubHost | `stg.samsungapps.com` | ✅ Host de staging |
| 54 | 0x36 | ODCVersionCode | `2` | ✅ Verificado |
| 55 | 0x37 | ODCForceUpdate | `1` | ✅ Activado |
| 56 | 0x38 | GearFakeModel | `SM-R890` | ✅ Modelo Watch6 |
| 57 | 0x39 | GearOSVersion | `6.0.0` | ✅ Verificado |
| 59 | 0x3b | GearWearableDeviceName | `Galaxy Watch6` | ✅ Verificado |
| 60 | 0x3c | NetworkingTimeout | `180` | ✅ 3 minutos |
| 61 | 0x3d | IsUseDirectIP | `1` | ✅ Activado |
| 62 | 0x3e | StickerCenterVer | `2.0` | ✅ Verificado |
| 63 | 0x3f | IsAutoUpdateTestMode | `1` | ✅ **ACTIVADO** |
| 1001 | 0x3e9 | CustomTestParameter | `1` | ✅ **ACTIVADO** |

---

## Servidores Staging Configurados / Configured Staging Servers

Las siguientes URLs de staging han sido extraídas del código Smali y están configuradas:

The following staging URLs have been extracted from Smali code and are configured:

### URLs Principales / Main URLs
```
Hub URL:       https://stg.samsungapps.com
Hub Host:      stg.samsungapps.com
Header Host:   iap.stg.samsungapps.com
```

### URLs Verificadas en el Código / URLs Verified in Code
Estas URLs se encontraron en los archivos Smali:

These URLs were found in Smali files:

**Archivo:** `smali_classes3/com/samsung/android/sso/manager/a.smali`
```
https://iap.stg.samsungapps.com/iap/api/       (IAP Staging)
https://iap-qa.stg.samsungapps.com/iap/api/    (IAP QA)
```

**Archivo:** `smali_classes3/com/samsung/android/game/cloudgame/repository/di/a.smali`
```
https://ureca-stg.samsungapps.com/             (Ureca Staging)
```

---

## Modos de Prueba Activados / Activated Test Modes

### 🔥 Modos Críticos Activados / Critical Modes Enabled

| Modo | ID | Valor | Efecto |
|------|----|----|--------|
| **Auto-Update Test Mode** | 63 | `1` | Habilita modo de prueba para actualizaciones automáticas |
| **Custom Test Parameter** | 1001 | `1` | Activa parámetros de prueba personalizados (método `a()Z` retorna true) |
| **Direct IP Mode** | 61 | `1` | Usa IP directa en lugar de DNS para debugging |
| **STG Billing Server** | 47 | `STG` | Conecta al servidor de facturación de staging (sin cargos reales) |
| **Force ODC Update** | 55 | `1` | Fuerza actualización de ODC en modo de prueba |

### ⚙️ Configuraciones de Red / Network Settings

- **Timeout Aumentado:** 180 segundos (3 minutos) para debugging
- **Límite de Tamaño:** 4096 MB para pruebas con archivos grandes
- **MCC/MNC:** Configurado para USA (310/260 = T-Mobile)

---

## Instalación / Installation

### Paso 1: Preparar el Archivo / Step 1: Prepare the File

```bash
# Copiar el archivo a la ubicación correcta
# Copy the file to the correct location
cp saconfig.ini.stg saconfig.ini
```

### Paso 2: Instalar en el Dispositivo / Step 2: Install on Device

```bash
# Crear directorio si no existe
# Create directory if it doesn't exist
adb shell mkdir -p /sdcard/Android/obb/com.sec.android.app.samsungapps

# Instalar el archivo
# Install the file
adb push saconfig.ini /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# Verificar que se instaló correctamente
# Verify it was installed correctly
adb shell ls -la /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

### Paso 3: Reiniciar la Aplicación / Step 3: Restart the App

```bash
# Detener la aplicación
# Stop the app
adb shell am force-stop com.sec.android.app.samsungapps

# Limpiar caché (opcional pero recomendado)
# Clear cache (optional but recommended)
adb shell pm clear com.sec.android.app.samsungapps

# Iniciar la aplicación
# Start the app
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity
```

### Paso 4: Verificar la Carga / Step 4: Verify Loading

```bash
# Ver logs en tiempo real
# View real-time logs
adb logcat | grep -i "saconfig"

# O buscar específicamente el mensaje de éxito
# Or specifically search for success message
adb logcat | grep "saconfig.ini EXISTS"
```

**Mensaje esperado / Expected message:**
```
SaconfigInfoLoader: saconfig.ini EXISTS
```

---

## Verificación de Configuración / Configuration Verification

### Verificar Servidores Staging / Verify Staging Servers

```bash
# Monitorear conexiones de red
# Monitor network connections
adb logcat | grep -E "stg\.samsungapps|staging"

# Deberías ver conexiones a:
# You should see connections to:
# - stg.samsungapps.com
# - iap.stg.samsungapps.com
# - ureca-stg.samsungapps.com
```

### Verificar Modos de Prueba / Verify Test Modes

```bash
# Buscar indicadores de modo de prueba
# Search for test mode indicators
adb logcat | grep -i "test.*mode\|debug.*mode"

# Ver parámetros de red
# View network parameters
adb logcat | grep -i "timeout\|direct.*ip"
```

---

## Diferencias con Producción / Differences from Production

| Aspecto | Producción (LIVE) | Esta Configuración (STG) |
|---------|-------------------|--------------------------|
| **Servidor Principal** | `galaxystore.samsung.com` | `stg.samsungapps.com` |
| **Servidor de Facturación** | `LIVE` (cargos reales) | `STG` (sin cargos) |
| **Modo de Prueba** | Desactivado (`63=0`) | ✅ Activado (`63=1`) |
| **Parámetro Custom Test** | Desactivado (`1001=0`) | ✅ Activado (`1001=1`) |
| **Timeout de Red** | 30 segundos | 180 segundos (6x más) |
| **Modo IP Directa** | Desactivado | ✅ Activado |
| **Forzar Actualización ODC** | No | ✅ Sí |
| **Límite de Tamaño** | Estándar | 4096 MB (aumentado) |

---

## Casos de Uso / Use Cases

### ✅ Desarrollo y Testing / Development & Testing
Perfecto para:
- Probar nuevas funciones sin afectar datos reales
- Debugging de problemas de red
- Testing de actualizaciones automáticas
- Validación de cambios de configuración

Perfect for:
- Testing new features without affecting real data
- Network issue debugging
- Auto-update testing
- Configuration change validation

### ✅ QA y Pruebas Internas / QA & Internal Testing
Ideal para:
- Pruebas de regresión
- Testing de integración con servidores staging
- Validación de flujos de facturación sin cargos
- Testing de dispositivos Gear/Wearables

Ideal for:
- Regression testing
- Integration testing with staging servers
- Billing flow validation without charges
- Gear/Wearables device testing

### ✅ Debugging de Problemas / Issue Debugging
Útil para:
- Aumentar timeouts para debugging
- Activar logs adicionales
- Probar con IP directa
- Forzar actualizaciones de componentes

Useful for:
- Increasing timeouts for debugging
- Enabling additional logs
- Testing with direct IP
- Forcing component updates

---

## Solución de Problemas / Troubleshooting

### Problema: El archivo no se carga / Problem: File not loading

**Síntoma:** No aparece "saconfig.ini EXISTS" en logcat

**Soluciones:**
1. Verificar la ruta exacta:
   ```bash
   adb shell ls -la /sdcard/Android/obb/com.sec.android.app.samsungapps/
   ```

2. Verificar el nombre del archivo (debe ser exactamente `saconfig.ini`):
   ```bash
   adb shell cat /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
   ```

3. Verificar permisos:
   ```bash
   adb shell chmod 644 /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
   ```

### Problema: La app no conecta a staging / Problem: App not connecting to staging

**Síntoma:** La app sigue conectando a servidores de producción

**Soluciones:**
1. Limpiar completamente la app:
   ```bash
   adb shell pm clear com.sec.android.app.samsungapps
   ```

2. Verificar que no hay caché de DNS:
   ```bash
   adb shell am broadcast -a android.intent.action.BOOT_COMPLETED
   ```

3. Reiniciar el dispositivo:
   ```bash
   adb reboot
   ```

### Problema: Errores de sintaxis / Problem: Syntax errors

**Síntoma:** Algunos valores no se cargan correctamente

**Solución:** Verificar que el archivo tiene formato Unix (LF, no CRLF):
```bash
# En Linux/Mac
dos2unix saconfig.ini

# O con sed
sed -i 's/\r$//' saconfig.ini
```

---

## Advertencias Importantes / Important Warnings

### ⚠️ Uso en Producción / Production Use
**NO USAR ESTE ARCHIVO EN PRODUCCIÓN**

Este archivo está diseñado específicamente para entornos de staging y testing. Contiene:
- Servidores de staging que pueden no estar siempre disponibles
- Modos de prueba que pueden exponer funciones inestables
- Timeouts aumentados que pueden afectar la experiencia del usuario
- Parámetros de debugging que generan logs adicionales

**DO NOT USE THIS FILE IN PRODUCTION**

This file is specifically designed for staging and testing environments. It contains:
- Staging servers that may not always be available
- Test modes that may expose unstable features
- Increased timeouts that may affect user experience
- Debugging parameters that generate additional logs

### ⚠️ Datos de Facturación / Billing Data
Aunque el servidor de facturación está configurado en modo STG (sin cargos reales), **NO realices transacciones reales** en este entorno. Los datos pueden no sincronizarse correctamente con producción.

Although the billing server is configured in STG mode (no real charges), **DO NOT perform real transactions** in this environment. Data may not sync correctly with production.

---

## Revertir a Producción / Revert to Production

Para volver a la configuración de producción:

To return to production configuration:

```bash
# Opción 1: Eliminar el archivo
# Option 1: Delete the file
adb shell rm /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# Opción 2: Renombrar el archivo
# Option 2: Rename the file
adb shell mv /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini \
              /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini.backup

# Limpiar la app
# Clear the app
adb shell pm clear com.sec.android.app.samsungapps

# Reiniciar
# Restart
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity
```

---

## Referencias / References

### Archivos del Proyecto / Project Files
- `saconfig.ini.stg` - Este archivo de configuración / This configuration file
- `DETAILED_VALUES_ANALYSIS.md` - Análisis profundo de todos los IDs / Deep analysis of all IDs
- `VALID_VALUES.md` - Valores válidos por región / Valid values by region
- `ENCRYPTION_ANALYSIS.md` - Análisis de encriptación / Encryption analysis
- `SACONFIG_DOCUMENTATION.md` - Documentación completa / Complete documentation

### Código Fuente Smali / Smali Source Code
- `smali_classes3/com/samsung/android/sso/manager/b.smali` - Cargador de configuración
- `smali_classes3/com/samsung/android/sso/manager/a.smali` - URLs de staging
- `smali_classes3/com/samsung/android/mas/utils/i$a.smali` - Códigos MCC/MNC/CSC

---

**Creado:** 2025-12-17  
**Versión:** 1.0  
**Compatibilidad:** Samsung Galaxy Store v6.6.17.1  
**Estado:** ✅ Todos los IDs verificados contra código Smali
