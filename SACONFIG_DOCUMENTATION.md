# Documentación de saconfig.ini / saconfig.ini Documentation

## Descripción General / Overview

El archivo `saconfig.ini` es un archivo de configuración especial utilizado por Samsung Galaxy Store para anular valores de configuración del sistema y habilitar funciones de prueba/depuración.

The `saconfig.ini` file is a special configuration file used by Samsung Galaxy Store to override system configuration values and enable test/debug features.

---

## Ubicación del Archivo / File Location

**Ubicación esperada / Expected location:**
```
/sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

**Nota importante:** El nombre del archivo está ofuscado en el código de la aplicación, pero se decodifica automáticamente:
- Hex en código: `78,66,68,74,73,6b,6e,6c,33,6e,73,6e,`
- Algoritmo: Cada valor hex se resta 5 y se convierte a ASCII
- Resultado decodificado: `saconfig.ini`

**Important note:** The filename is obfuscated in the application code but automatically decoded:
- Hex in code: `78,66,68,74,73,6b,6e,6c,33,6e,73,6e,`
- Algorithm: Each hex value is subtracted by 5 and converted to ASCII
- Decoded result: `saconfig.ini`

---

## Formato del Archivo / File Format

```ini
KEY=VALUE
```

- Cada línea contiene un par clave-valor separado por `=`
- Las claves son números enteros que mapean a configuraciones específicas
- Los valores son cadenas de texto (strings)
- Las líneas vacías y comentarios (#) son ignorados

- Each line contains a key-value pair separated by `=`
- Keys are integers that map to specific settings
- Values are text strings
- Empty lines and comments (#) are ignored

---

## Tabla de Claves de Configuración / Configuration Keys Table

| Key ID | Nombre / Name | Tipo / Type | Descripción / Description |
|--------|---------------|-------------|---------------------------|
| 0 | HubUrl | String | URL principal del Hub de la tienda / Main store Hub URL |
| 1 | ModelName | String | Nombre del modelo del dispositivo / Device model name |
| 2 | CSC | String | Código Específico del País / Country Specific Code |
| 3 | IMEI | String | IMEI del dispositivo (override) / Device IMEI override |
| 4 | MCC | String | Código de País Móvil / Mobile Country Code |
| 9 | MNC | String | Código de Red Móvil / Mobile Network Code |
| 10 | MCC (Alt) | String | MCC alternativo / Alternative MCC |
| 11 | MNC (Alt) | String | MNC alternativo / Alternative MNC |
| 12 | ODCVersion | String | Versión de configuración en dispositivo / On-Device Configuration version |
| 13 | OpenAPIVersion | String | Versión de la API abierta / Open API version |
| 14 | HeaderHost | String | Host del encabezado HTTP / HTTP header host |
| 18 | InfinityVersion | String | Versión de Infinity / Infinity version |
| 25 | DisclaimerVersion | String | Versión del aviso legal / Disclaimer version |
| 37 | PlatformKey | String | Clave de plataforma / Platform key |
| 43 | SizeLimitation | String | Límite de tamaño (MB) / Size limitation (MB) |
| 47 | BillingServerType | String | Tipo de servidor de facturación (LIVE/TEST/QA) / Billing server type |
| 48 | HubHost | String | Host del Hub / Hub host |
| 51 | Knox2HomeType | String | Tipo de Knox2 Home / Knox2 Home type |
| 54 | ODCVersionCode | String | Código de versión ODC / ODC version code |
| 55 | ODCForceUpdate | String | Forzar actualización ODC / Force ODC update |
| 56 | GearFakeModel | String | Modelo falso de Gear / Fake Gear model |
| 57 | GearOSVersion | String | Versión del SO Gear / Gear OS version |
| 58 | GearVoltMode | String | Modo Volt de Gear / Gear Volt mode |
| 59 | GearWearableDeviceName | String | Nombre del dispositivo wearable / Wearable device name |
| 60 | NetworkingTimeout | Integer | Tiempo de espera de red (segundos) / Network timeout (seconds) |
| 61 | IsUseDirectIP | Boolean | Usar IP directa (0/1) / Use direct IP (0/1) |
| 62 | StickerCenterVer | String | Versión del centro de stickers / Sticker center version |
| 63 | IsAutoUpdateTestMode | Boolean | Modo de prueba de actualización automática (0/1) / Auto-update test mode (0/1) |
| 1001 | CustomTestParameter | String | Parámetro de prueba personalizado / Custom test parameter |

---

## Mapeo de Campos a Métodos / Field to Method Mapping

| Field | Switch Case | Getter Method |
|-------|-------------|---------------|
| b | 0 | getHubUrl() |
| c | 1 | - |
| d | 2 | - |
| e | 3 | - |
| f | 4 | - |
| g | 9 | getIMEI() |
| h | 10 | getMCC() |
| i | 11 | getMNC() |
| j | 1 | getModelName() |
| k | 2 | getCSC() |
| l | 12 | getODCVersion() |
| m | 13 | getOpenAPIVersion() |
| n | 14 | getHeaderHost() |
| o | 18 (0x12) | getInfinityVersion() |
| p | 25 (0x19) | getDisclaimerVersion() |
| q | 37 (0x25) | getPlatformKey() |
| r | 43 (0x2b) | getSizeLimitation() |
| s | 47 (0x2f) | getBillingServerType() |
| t | 48 (0x30) | getHubHost() |
| u | 49 (0x31) | - |
| v | 51 (0x33) | getKnox2HomeType() |
| w | 52 (0x34) | - |
| x | 54 (0x36) | getODCVersionCode() |
| y | 55 (0x37) | getODCForceUpdate() |
| z | 56 (0x38) | getGearFakeModel() |
| A | 57 (0x39) | getGearOSVersion() |
| B | 58 (0x3a) | getGearVoltMode() |
| C | 59 (0x3b) | getGearWearableDeviceName() |
| D | 60 (0x3c) | getNetworkingTimeout() |
| E | 61 (0x3d) | getIsUseDirectIP() |
| F | 62 (0x3e) | getStickerCenterVer() |
| G | 63 (0x3f) | getIsAutoUpdateTestMode() |
| H | 1001 (0x3e9) | - |

---

## Ejemplos de Uso / Usage Examples

### Ejemplo 1: Habilitar Modo de Prueba / Enable Test Mode

```ini
# Habilitar modo de prueba de actualización automática
63=1

# Establecer tipo de servidor de facturación a TEST
47=TEST
```

### Ejemplo 2: Anular Configuración del Dispositivo / Override Device Configuration

```ini
# Simular un modelo de dispositivo diferente
1=SM-S918B

# Establecer código de país
2=USA

# Establecer MCC/MNC
4=310
9=260
```

### Ejemplo 3: Configuración de Depuración / Debug Configuration

```ini
# Aumentar tiempo de espera de red a 60 segundos
60=60

# Usar IP directa en lugar de DNS
61=1

# Habilitar modo de prueba
63=1
```

### Ejemplo 4: Configuración de Servidor de Staging / Staging Server Configuration

```ini
# URL del Hub de staging
0=https://staging.galaxystore.samsung.com

# Host de staging
48=staging.galaxystore.samsung.com

# Tipo de servidor de facturación
47=QA
```

---

## Cómo Usar / How to Use

### Paso 1: Crear el Archivo / Step 1: Create the File

1. Copiar `saconfig.ini` del repositorio
2. Editar los valores según sea necesario
3. Guardar el archivo

### Paso 2: Implementar en el Dispositivo / Step 2: Deploy to Device

```bash
# Crear el directorio si no existe
adb shell mkdir -p /sdcard/Android/obb/com.sec.android.app.samsungapps

# Subir el archivo con el nombre correcto
adb push saconfig.ini /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# Verificar que el archivo existe
adb shell ls -la /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

### Paso 3: Reiniciar la Aplicación / Step 3: Restart the App

```bash
# Detener la aplicación
adb shell am force-stop com.sec.android.app.samsungapps

# Iniciar la aplicación
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity
```

### Paso 4: Verificar / Step 4: Verify

```bash
# Ver los logs para confirmar que el archivo fue cargado
adb logcat | grep -i saconfig

# Buscar el mensaje: "saconfig.ini EXISTS"
```

---

## Verificación de Carga / Load Verification

Cuando el archivo se carga correctamente, verás este mensaje en logcat:

When the file loads successfully, you'll see this message in logcat:

```
SaconfigInfoLoader: saconfig.ini EXISTS
```

El método `isExistSaconfig()` devolverá `true`, indicando que la configuración personalizada está activa.

The `isExistSaconfig()` method will return `true`, indicating custom configuration is active.

---

## Notas de Implementación / Implementation Notes

### Lectura del Archivo / File Reading

El archivo se lee en la clase `com.samsung.android.sso.manager.b` durante la inicialización:

The file is read in class `com.samsung.android.sso.manager.b` during initialization:

1. Se obtiene el directorio OBB del contexto de la aplicación / OBB directory is obtained from app context
2. Se construye la ruta: `<obbDir>/xbdfjskl3nsn` / Path is constructed: `<obbDir>/xbdfjskl3nsn`
3. Si el archivo existe, se lee línea por línea / If file exists, read line by line
4. Cada línea se parsea buscando el formato `KEY=VALUE` / Each line is parsed for `KEY=VALUE` format
5. La clave se convierte a entero usando `Lcom/samsung/android/sso/util/f;->g()` / Key is converted to integer using utility method
6. El valor se recorta y se almacena en el campo correspondiente / Value is trimmed and stored in corresponding field

### Codificación / Encoding

- El archivo debe estar en codificación UTF-8 / File must be UTF-8 encoded
- Se admiten líneas vacías y espacios en blanco / Empty lines and whitespace are supported
- Los valores se recortan automáticamente / Values are automatically trimmed

### Limitaciones / Limitations

- Máximo ID de clave conocido: 1001 (0x3e9) / Maximum known key ID: 1001 (0x3e9)
- Claves desconocidas se ignoran silenciosamente / Unknown keys are silently ignored
  - ⚠️ **Advertencia:** Esto puede dificultar la depuración de errores tipográficos en las claves
  - ⚠️ **Warning:** This can make debugging typos in keys difficult - verify key names carefully
- Los valores booleanos deben ser "1" (true) o "0" (false) / Boolean values must be "1" (true) or "0" (false)
- Los valores enteros deben ser números válidos / Integer values must be valid numbers

---

## Casos de Uso / Use Cases

### Desarrollo y Pruebas / Development and Testing

- Probar diferentes configuraciones sin recompilar / Test different configurations without recompiling
- Simular diferentes regiones y dispositivos / Simulate different regions and devices
- Habilitar funciones de depuración / Enable debug features
- Conectar a servidores de staging / Connect to staging servers

### Solución de Problemas / Troubleshooting

- Aumentar tiempos de espera de red / Increase network timeouts
- Cambiar configuraciones de facturación / Switch billing configurations
- Anular configuraciones de dispositivo / Override device configurations
- Habilitar registro detallado / Enable verbose logging

### Investigación / Research

- Analizar el comportamiento de la aplicación / Analyze app behavior
- Descubrir funciones ocultas / Discover hidden features
- Entender el flujo de configuración / Understand configuration flow
- Documentar la funcionalidad de la aplicación / Document app functionality

---

## Seguridad / Security

**⚠️ ADVERTENCIA / WARNING:**

- Este archivo puede exponer funciones de prueba que no están destinadas a producción
- Los valores incorrectos pueden causar inestabilidad en la aplicación
- No compartir configuraciones que contengan datos sensibles
- Usar solo en entornos de prueba controlados

- This file can expose test features not intended for production
- Incorrect values may cause app instability
- Do not share configurations containing sensitive data
- Use only in controlled test environments

---

## Referencias de Código / Code References

### Clases Principales / Main Classes

- `com.samsung.android.sso.manager.b` - Implementación del cargador de configuración / Config loader implementation
- `com.samsung.android.sso.manager.doc.SAppsConfig` - Interfaz de configuración / Config interface
- `com.samsung.android.sso.util.f` - Utilidades de parseo / Parsing utilities
- `com.sec.android.app.commonlib.doc.SAppsConfig` - Interfaz de configuración extendida / Extended config interface

### Archivos Smali / Smali Files

- `smali_classes3/com/samsung/android/sso/manager/b.smali` - Líneas 169-650
- `smali_classes3/com/samsung/android/sso/manager/doc/SAppsConfig.smali` - Definición de interfaz
- `smali_classes3/com/samsung/android/sso/util/f.smali` - Línea 215+

---

## Preguntas Frecuentes / FAQ

**P: ¿Dónde se almacena el archivo exactamente?**  
R: En el directorio OBB de la aplicación: `/sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini`

**Q: Where is the file stored exactly?**  
A: In the app's OBB directory: `/sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini`

---

**P: ¿Por qué el nombre del archivo es tan extraño?**  
R: El nombre está codificado en hexadecimal en el código de la aplicación para ofuscar su propósito.

**Q: Why is the filename so strange?**  
A: The name is hex-encoded in the app code to obfuscate its purpose.

---

**P: ¿Puedo usar cualquier clave?**  
R: Solo las claves definidas en el switch statement son reconocidas. Otras claves se ignorarán.

**Q: Can I use any key?**  
A: Only keys defined in the switch statement are recognized. Other keys will be ignored.

---

**P: ¿Se persiste la configuración entre reinicios?**  
R: Sí, mientras el archivo exista en el directorio OBB.

**Q: Does the configuration persist across restarts?**  
A: Yes, as long as the file exists in the OBB directory.

---

**P: ¿Necesito root para usar esto?**  
R: No para escribir en el directorio OBB, pero algunas funciones pueden requerir permisos adicionales.

**Q: Do I need root to use this?**  
A: Not for writing to the OBB directory, but some features may require additional permissions.

---

## Historial de Versiones / Version History

- **v1.0** (2025-12-14): Documentación inicial basada en análisis de código Smali / Initial documentation based on Smali code analysis

---

## Contribuciones / Contributing

Si descubres claves adicionales o casos de uso, por favor documéntalos y compártelos con la comunidad.

If you discover additional keys or use cases, please document and share them with the community.

---

## Licencia / License

Este documento es para fines educativos e de investigación únicamente.

This document is for educational and research purposes only.

---

**Autor / Author:** GitHub Copilot  
**Fecha / Date:** 2025-12-14  
**Basado en / Based on:** Análisis de código Smali de Samsung Galaxy Store v6.6.17.1
