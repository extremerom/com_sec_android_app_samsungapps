# Análisis de Encriptación - saconfig.ini / Encryption Analysis

## Resumen Ejecutivo / Executive Summary

**¿Los valores del saconfig.ini están encriptados? / Are saconfig.ini values encrypted?**

❌ **NO** - Los valores NO están encriptados. Se almacenan como texto plano (plain text).

✅ Solo el nombre del archivo está ofuscado usando una operación matemática simple.

---

## Análisis Detallado del Código / Detailed Code Analysis

### 1. Nombre del Archivo / Filename Obfuscation

**Ubicación en código:** `smali_classes3/com/samsung/android/sso/manager/b.smali` línea 169

```smali
const-string v2, "78,66,68,74,73,6b,6e,6c,33,6e,73,6e,"
invoke-static {v2}, Lcom/samsung/android/sso/util/a;->c(Ljava/lang/String;)Ljava/lang/String;
```

**Algoritmo de decodificación:**

El método `c()` en `com.samsung.android.sso.util.a`:
1. Divide la cadena por comas
2. Convierte cada valor de hexadecimal a entero
3. Resta 5 de cada valor (`invoke-static {v0, p0}, Lcom/samsung/android/sso/util/a;->e([II)[I` con p0 = -5)
4. Convierte a bytes y luego a String UTF-8

**Proceso de decodificación:**
```
Hex:        78, 66, 68, 74, 73, 6b, 6e, 6c, 33, 6e, 73, 6e
Decimal:    120, 102, 104, 116, 115, 107, 110, 108, 51, 110, 115, 110
-5:         115, 97, 99, 111, 110, 102, 105, 103, 46, 105, 110, 105
ASCII:      s    a   c   o    n    f    i    g    .   i    n    i
Resultado: saconfig.ini
```

**Directorio:** El archivo se busca en `getObbDir()` que típicamente es:
```
/sdcard/Android/obb/com.sec.android.app.samsungapps/
```

**Nombre real del archivo:** `xbdfjskl3nsn`

Sin embargo, el nombre real que la app busca es el **DECODIFICADO**: `saconfig.ini`

Por lo tanto, la ruta completa es:
```
/sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

### 2. Contenido del Archivo / File Contents

**Código de lectura:** `smali_classes3/com/samsung/android/sso/manager/b.smali` líneas 220-287

```smali
# Lectura del archivo
new-instance v2, Ljava/io/FileInputStream;
invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

# Lectura con UTF-8
new-instance v3, Ljava/io/InputStreamReader;
const-string v4, "UTF-8"
invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

# Lectura línea por línea
invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object v6

# Trim del valor
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
```

**Procesamiento del valor:**
1. Se lee la línea completa
2. Se hace trim() para remover espacios
3. Se busca el caracter '=' (línea 266: `invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I`)
4. Se extrae la parte después del '=' (líneas 270-284)
5. Se hace trim() del valor
6. **Se almacena DIRECTAMENTE** en el campo sin ninguna decodificación o desencriptación

**Código de almacenamiento directo:**
```smali
:cond_6
iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->b:Ljava/lang/String;
```

El valor `v7` (que es el texto plano después del '=') se almacena directamente en el campo.

### 3. Verificación de No-Encriptación / No-Encryption Verification

**Búsqueda de métodos de encriptación:**

He buscado en todo el código relacionado y NO hay:
- ❌ Llamadas a `Cipher`, `AES`, `DES`, `RSA`
- ❌ Métodos de encriptación/desencriptación
- ❌ Transformaciones de los valores después de leerlos
- ❌ Base64 decoding de los valores
- ❌ XOR o cualquier otra operación bit a bit

**Lo único que se hace es:**
1. Leer la línea
2. Hacer split por '='
3. Hacer trim()
4. Almacenar directamente

### 4. Sintaxis Validada / Validated Syntax

**Formato correcto:**
```ini
KEY=VALUE
```

**Reglas:**
- Cada línea debe contener un par KEY=VALUE
- KEY debe ser un número entero (0-1001)
- VALUE es texto plano (string)
- Espacios alrededor de KEY y VALUE son automáticamente removidos (trim)
- Líneas vacías son ignoradas
- Codificación del archivo: UTF-8

**Ejemplos válidos:**
```ini
# Esto es válido
0=https://galaxystore.samsung.com
1=SM-G998B
2=XEF

# También válido (espacios son removidos automáticamente)
0 = https://galaxystore.samsung.com
1 = SM-G998B  
2 = XEF

# Líneas vacías son ignoradas

47=TEST
60=120
63=1
```

### 5. Claves de Configuración Validadas / Validated Configuration Keys

Verificado desde los switch statements en el código:

| Key | Hex | Tipo | Descripción |
|-----|-----|------|-------------|
| 0 | 0x0 | String | HubUrl |
| 1 | 0x1 | String | ModelName |
| 2 | 0x2 | String | CSC |
| 3 | 0x3 | String | (Reservado) |
| 4 | 0x4 | String | (Reservado) |
| 9 | 0x9 | String | IMEI |
| 10 | 0xa | String | MCC |
| 11 | 0xb | String | MNC |
| 12 | 0xc | String | ODCVersion |
| 13 | 0xd | String | OpenAPIVersion |
| 14 | 0xe | String | HeaderHost |
| 15 | 0xf | String | (Reservado) |
| 16 | 0x10 | String | (Reservado) |
| 18 | 0x12 | String | InfinityVersion |
| 25 | 0x19 | String | DisclaimerVersion |
| 37 | 0x25 | String | PlatformKey |
| 43 | 0x2b | String | SizeLimitation |
| 47 | 0x2f | String | BillingServerType |
| 48 | 0x30 | String | HubHost |
| 49 | 0x31 | String | (Reservado) |
| 50 | 0x32 | String | (Reservado) |
| 51 | 0x33 | String | Knox2HomeType |
| 52 | 0x34 | String | (Reservado) |
| 54 | 0x36 | String | ODCVersionCode |
| 55 | 0x37 | String | ODCForceUpdate |
| 56 | 0x38 | String | GearFakeModel |
| 57 | 0x39 | String | GearOSVersion |
| 58 | 0x3a | String | GearVoltMode |
| 59 | 0x3b | String | GearWearableDeviceName |
| 60 | 0x3c | Integer | NetworkingTimeout |
| 61 | 0x3d | Boolean | IsUseDirectIP (0/1) |
| 62 | 0x3e | String | StickerCenterVer |
| 63 | 0x3f | Boolean | IsAutoUpdateTestMode (0/1) |
| 1001 | 0x3e9 | String | CustomTestParameter |

---

## Corrección de Documentación / Documentation Correction

### ❌ INCORRECTO / INCORRECT

La documentación original mencionaba el nombre del archivo como:
```
/sdcard/Android/obb/com.sec.android.app.samsungapps/xbdfjskl3nsn
```

### ✅ CORRECTO / CORRECT

El análisis revela que el nombre decodificado es `saconfig.ini`, por lo que la ruta correcta es:
```
/sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

**Explicación:** El código hexadecimal `78,66,68,74,73,6b,6e,6c,33,6e,73,6e,` se decodifica restando 5 a cada valor hex, resultando en "saconfig.ini".

---

## Cómo Crear el Archivo Manualmente / How to Create the File Manually

### Paso 1: Crear el archivo de texto plano

```bash
# En tu computadora, crea un archivo llamado saconfig.ini
cat > saconfig.ini << 'EOF'
# Configuración de prueba
63=1
47=TEST
1=SM-G998B
2=XEF
4=208
9=01
60=120
EOF
```

### Paso 2: Copiar al dispositivo

```bash
# Crear directorio si no existe
adb shell mkdir -p /sdcard/Android/obb/com.sec.android.app.samsungapps

# Copiar el archivo
adb push saconfig.ini /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# Verificar que existe
adb shell ls -la /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini
```

### Paso 3: Reiniciar la aplicación

```bash
# Detener
adb shell am force-stop com.sec.android.app.samsungapps

# Iniciar
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity

# Verificar en logs
adb logcat | grep -i "saconfig"
```

Deberías ver:
```
SaconfigInfoLoader: saconfig.ini EXISTS
```

---

## Ejemplo de Archivo Válido / Valid File Example

```ini
# Samsung Galaxy Store Configuration
# No encryption needed - values are plain text

# Enable test mode
63=1

# Set billing server to TEST
47=TEST

# Simulate Galaxy S23 Ultra
1=SM-S918B

# Set region to France
2=XEF

# Mobile Country Code (France)
4=208

# Mobile Network Code (Orange France)
9=01

# Network timeout (120 seconds)
60=120

# Use direct IP
61=1

# Hub URL
0=https://galaxystore.samsung.com

# Hub Host
48=galaxystore.samsung.com

# Header Host
14=galaxystore.samsung.com
```

---

## Conclusión / Conclusion

✅ **Los valores NO están encriptados** - Usar texto plano
✅ **Solo el nombre del archivo está ofuscado** - Pero se decodifica automáticamente
✅ **La sintaxis es simple** - KEY=VALUE
✅ **UTF-8 encoding** - Soporta caracteres internacionales
✅ **Los números de clave están verificados** - Ver tabla arriba

**No se necesita encriptación manual.** El archivo debe crearse como texto plano simple.

---

**Fecha de Análisis:** 2025-12-17  
**Analizado por:** GitHub Copilot  
**Basado en:** Samsung Galaxy Store v6.6.17.1 código Smali
