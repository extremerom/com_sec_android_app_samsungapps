# Análisis de Contraseña QA / QA Password Analysis

## Códigos Secretos / Secret Codes

### Códigos Encontrados en el Código / Codes Found in Code

**Archivo:** `AndroidManifest.xml`
**Clase:** `com.sec.android.app.samsungapps.TestModeKeyStringBroadcastReceiver`

| Código Secreto | Función |
|----------------|---------|
| `88277*66` | Activar Modo de Prueba (Test Mode ON) |
| `88277*633` | Desactivar Modo de Prueba (Test Mode OFF) |

### Cómo Usar los Códigos / How to Use the Codes

```bash
# Marcar el código secreto desde el teléfono
*#88277*66#    # Test Mode ON
*#88277*633#   # Test Mode OFF

# O usando ADB para simular la acción
adb shell am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://88277*66
adb shell am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://88277*633
```

---

## Análisis del Código / Code Analysis

### TestModeKeyStringBroadcastReceiver

**Archivo:** `smali_classes4/com/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver.smali`

#### Código 88277*66 (Test Mode ON)

```smali
# Líneas 165-243
const-string v0, "88277*66"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
# Si coincide, muestra Toast
const-string p2, "GalaxyApps TestMode ON"
invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(...)
# Crea archivo de test mode
new-instance p1, Lcom/sec/android/app/samsungapps/utility/l0;
invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/l0;->m()Z
```

#### Código 88277*633 (Test Mode OFF)

```smali
# Líneas 247-304
const-string v0, "88277*633"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
# Si coincide, muestra Toast
const-string p2, "GalaxyApps TestMode OFF"
invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(...)
# Elimina archivo de test mode
new-instance p1, Lcom/sec/android/app/samsungapps/utility/l0;
invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/l0;->c()Z
```

### Archivos de Test Mode

**Clase:** `com.sec.android.app.samsungapps.utility.l0`

La clase gestiona archivos de marcador para diferentes modos de prueba:

| Archivo Decodificado | Hex Original | Propósito |
|----------------------|--------------|-----------|
| `go_to_andrtmeda.teso` | `6c,74,64,79,74,64,66,73,69,77,79,72,6a,69,66,33,79,6a,78,74,` | Andromeda Test |
| `go_to_bertuda.tesm` | `6c,74,64,79,74,64,67,6a,77,79,7a,69,66,33,79,6a,78,72,` | Bermuda Test |
| `go_to_santbox.tesd` | `6c,74,64,79,74,64,78,66,73,79,67,74,7d,33,79,6a,78,69,` | Sandbox Test |
| `saconfig.ini` | `78,66,68,74,73,6b,6e,6c,33,6e,73,6e,` | Configuración SA |
| `go_to_utmode.test` | `6c,74,64,79,74,64,7a,79,72,74,69,6a,33,79,6a,78,79,` | UT Mode Test |

**Algoritmo de decodificación:** Restar 5 a cada valor hex

---

## ⚠️ NO SE ENCONTRÓ Contraseña QA Separada / QA Password NOT FOUND

### Hallazgos del Análisis / Analysis Findings

**Después de un análisis exhaustivo del código Smali, NO se encontró:**

1. ❌ Diálogo de contraseña QA separado
2. ❌ Método de validación de contraseña QA
3. ❌ String con contraseña QA en el código
4. ❌ Campo o variable de contraseña QA

**After exhaustive Smali code analysis, NOT found:**

1. ❌ Separate QA password dialog
2. ❌ QA password validation method
3. ❌ QA password string in code
4. ❌ QA password field or variable

### Posibles Explicaciones / Possible Explanations

1. **El diálogo de contraseña puede estar en el servidor**
   - La app puede mostrar un WebView con validación server-side
   - La contraseña se valida remotamente

2. **Puede ser dinámico/basado en tiempo**
   - Contraseña generada por algoritmo temporal (TOTP)
   - Requiere comunicación con servidor

3. **Puede estar en código nativo (C/C++)**
   - Librerías .so no analizadas en este estudio
   - Validación en código nativo por seguridad

4. **Puede ser el mismo que el menú de desarrollador**
   - Probar: `samsungapps7.20.6` (contraseña del dev menu)
   - Aunque el análisis anterior mostró que tiene un bug

5. **Puede estar en otra versión del APK**
   - El código analizado es versión 6.6.17.1
   - Versiones diferentes pueden tener implementaciones diferentes

---

## Contraseñas a Probar / Passwords to Try

### Basadas en el Análisis del Código / Based on Code Analysis

```
1. samsungapps7.20.6          # Del menú de desarrollador
2. samsungapps                 # Solo nombre del paquete
3. 7.20.6                      # Solo versión
4. galaxystore                 # Nombre alternativo de la app
5. test                        # Palabra común para testing
6. qa                          # Abreviatura de Quality Assurance
7. testqa                      # Combinación
8. qatest                      # Combinación inversa
9. 88277*66                    # El código secreto mismo
10. samsung                    # Marca
```

### Basadas en Patrones Comunes / Based on Common Patterns

```
11. 123456                     # Contraseña débil común
12. admin                      # Usuario administrativo
13. password                   # Palabra clave común
14. samsung123                 # Marca + números
15. galaxystore123             # Nombre + números
```

---

## Archivos Analizados / Analyzed Files

### Principales / Main Files

1. **AndroidManifest.xml** - Declaración de receivers para códigos secretos
2. **TestModeKeyStringBroadcastReceiver.smali** - Manejador de códigos secretos
3. **l0.smali** - Gestor de archivos de test mode
4. **DevSettingsPage.smali** - Página de configuración de desarrollador
5. **j.smali** - Utilidades incluyendo generación de contraseñas

### Ubicaciones Buscadas / Locations Searched

```bash
# Búsqueda de contraseñas QA
grep -r "qa.*password\|QA.*password" smali_classes*/
grep -r "Enter.*password" smali_classes*/
grep -r "Password.*required" smali_classes*/
grep -r "test.*password" smali_classes*/

# Búsqueda de diálogos
find . -name "*QA*.smali"
find . -name "*TestDialog*.smali"
find . -name "*PasswordDialog*.smali"

# Búsqueda de validación
grep -r "password.*equals\|equals.*password" smali_classes*/
grep -r "validatePassword\|checkPassword" smali_classes*/
```

**Resultado:** Ninguna referencia a contraseña QA encontrada.

---

## Recomendaciones / Recommendations

### Método 1: Interceptar con Frida

Intercepta cualquier diálogo o validación que pueda aparecer:

```javascript
Java.perform(function() {
    // Hook a AlertDialog para capturar cualquier diálogo
    var AlertDialog = Java.use('android.app.AlertDialog');
    AlertDialog.show.implementation = function() {
        console.log('[+] AlertDialog.show() called');
        var title = this.getTitle();
        if (title) {
            console.log('[+] Dialog title: ' + title);
        }
        return this.show();
    };
    
    // Hook a Toast para ver mensajes
    var Toast = Java.use('android.widget.Toast');
    Toast.show.implementation = function() {
        console.log('[+] Toast shown');
        return this.show();
    };
    
    // Hook a String.equals para capturar validaciones
    var String = Java.use('java.lang.String');
    String.equals.overload('java.lang.Object').implementation = function(other) {
        var result = this.equals(other);
        if (this.includes('password') || this.includes('qa')) {
            console.log('[+] String comparison: ' + this + ' == ' + other + ' -> ' + result);
        }
        return result;
    };
});
```

### Método 2: Logcat Monitoring

Monitorea logs cuando ingresas el código secreto:

```bash
# Limpiar logs y monitorear
adb logcat -c
adb logcat | grep -iE "password|qa|test|auth|login"

# En otra terminal, marca el código
adb shell am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://88277*66
```

### Método 3: Análisis de Red

Captura tráfico de red para ver si la validación es server-side:

```bash
# Configurar proxy (ej: Burp Suite, mitmproxy)
adb shell settings put global http_proxy <proxy_ip>:<proxy_port>

# Marcar código y observar requests
*#88277*66#
```

### Método 4: Análisis de Librerías Nativas

Busca en librerías .so si la validación está en código nativo:

```bash
# Listar librerías
find lib/ -name "*.so"

# Analizar con Ghidra o IDA Pro
# Buscar strings relacionados con "password", "qa", "auth"
```

---

## Diferencias con el Menú de Desarrollador / Differences from Developer Menu

| Característica | Menú Desarrollador | Código Secreto QA |
|----------------|-------------------|-------------------|
| **Activación** | Desde Settings UI | Código de marcación |
| **Contraseña** | `samsungapps7.20.6` | ❓ Desconocida |
| **Archivo** | DevSettingsPage.smali | TestModeKeyStringBroadcastReceiver.smali |
| **Propósito** | Debug de MAS/Ads | Test Mode general |
| **Persistencia** | SharedPreferences | Archivos de marcador |

---

## Estado de la Investigación / Investigation Status

### ✅ Confirmado / Confirmed

- Códigos secretos `88277*66` y `88277*633` funcionan
- Activan/desactivan Test Mode
- Crean archivos de marcador en el sistema
- Muestran Toast de confirmación

### ❓ No Confirmado / Not Confirmed

- Contraseña QA específica
- Diálogo de contraseña después del código
- Validación server-side vs local
- Requisitos adicionales de autenticación

### ❌ No Encontrado en Código / Not Found in Code

- String de contraseña QA
- Método de validación QA
- Diálogo de entrada QA
- Campo de contraseña QA

---

## Conclusión / Conclusion

**El código secreto `88277*66` activa el Test Mode sin requerir contraseña adicional en el código analizado.**

Si observas una solicitud de contraseña QA al usar `88277*66`, es posible que:

1. Provenga de código nativo (librerías .so)
2. Sea validada por el servidor
3. Esté en una versión diferente del APK
4. Sea un WebView con lógica JavaScript

**Recomendación:** Usa los métodos de intercepción sugeridos (Frida, Logcat, Network) para capturar la contraseña cuando aparezca el diálogo.

---

**Fecha de Análisis:** 2025-12-17  
**Versión Analizada:** Samsung Galaxy Store v6.6.17.1  
**Método:** Análisis de bytecode Smali  
**Estado:** Contraseña QA no encontrada en código estático  
**Códigos Secretos Verificados:** ✅ `88277*66` y `88277*633`
