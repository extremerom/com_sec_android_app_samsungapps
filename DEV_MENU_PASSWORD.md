# Contraseña del Menú de Desarrollador / Developer Menu Password

## Contraseña / Password

**La contraseña es:** `samsungapps7.20.6`

**The password is:** `samsungapps7.20.6`

---

## Análisis del Código / Code Analysis

### Ubicación en el Código / Code Location

**Archivo:** `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`
- **Línea 175:** Llama al método `p()` para obtener la contraseña
- **Líneas 187-202:** Compara la contraseña ingresada con la esperada

**Archivo:** `smali_classes3/com/samsung/android/mas/utils/j.smali`
- **Líneas 414-450:** Método `p()` que genera la contraseña

### Algoritmo de Generación / Generation Algorithm

```smali
.method public p()Ljava/lang/String;
    # 1. Obtener el nombre del paquete
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    # Resultado: "com.sec.android.app.samsungapps"
    
    # 2. Encontrar la última ocurrencia de '.' (0x2e)
    const/16 v1, 0x2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I
    
    # 3. Tomar la subcadena después del último '.'
    add-int/lit8 v1, v1, 0x1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    # Resultado: "samsungapps"
    
    # 4. Concatenar con "7.20.6"
    const-string v0, "7.20.6"
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    
    # Resultado final: "samsungapps7.20.6"
    return-object v0
.end method
```

### Explicación Paso a Paso / Step-by-Step Explanation

1. **Obtiene el nombre del paquete:**
   - Package: `com.sec.android.app.samsungapps`

2. **Busca el último punto (`.`) en el nombre del paquete:**
   - Posición: después de `app.`

3. **Extrae la parte después del último punto:**
   - Resultado: `samsungapps`

4. **Concatena con la versión hardcodeada:**
   - Versión: `7.20.6`
   - **Contraseña final:** `samsungapps7.20.6`

---

## Cómo Usar / How to Use

### Acceder al Menú de Desarrollador / Access Developer Menu

1. **Abrir Galaxy Store**
2. **Navegar a Settings/Configuración**
3. **Buscar la opción "Developer Settings" o "Test Mode"**
4. **Cuando solicite contraseña, ingresar:** `samsungapps7.20.6`

### ADB Command (Alternativa) / ADB Command (Alternative)

```bash
# Iniciar la actividad de configuración de desarrollador directamente
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage

# O usando intent
adb shell am start -a android.intent.action.VIEW -n com.sec.android.app.samsungapps/.settings.SettingsActivity
```

---

## Verificación del Código / Code Verification

### Validación de la Contraseña / Password Validation

En `DevSettingsPage.smali` líneas 170-206:

```smali
# Obtener contraseña esperada
invoke-virtual {p3}, Lcom/samsung/android/mas/utils/j;->p()Ljava/lang/String;
move-result-object p3

# Obtener texto ingresado por el usuario
invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1

# Comparar
invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1

# Si son iguales
if-eqz p1, :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    goto :goto_0

# Si NO son iguales
:cond_0
    const-string/jumbo p1, "wrong password!"
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V
```

---

## Funciones Disponibles en el Menú / Available Menu Functions

Una vez dentro del menú de desarrollador, puedes acceder a:

Once inside the developer menu, you can access:

### Configuraciones de Prueba / Test Settings
- **Test Mode** - Habilitar modo de prueba
- **Debug Mode** - Habilitar modo de depuración
- **Clear AdConfigInfo** - Limpiar información de configuración de anuncios
- **Clear Consent** - Limpiar consentimientos
- **Clear All Settings** - Limpiar todas las configuraciones

### Opciones de Desarrollador / Developer Options
- Ver información de versión detallada
- Configurar servidores de staging
- Habilitar logs de debugging
- Configurar opciones de facturación de prueba

---

## Contraseñas Alternativas (por versión) / Alternative Passwords (by version)

La contraseña puede cambiar entre versiones de la aplicación. El patrón general es:

The password may change between app versions. The general pattern is:

```
[última_parte_del_package][versión_hardcodeada]
```

### Versiones Conocidas / Known Versions

| Versión de App | Versión en Código | Contraseña |
|----------------|-------------------|------------|
| 6.6.17.1 | 7.20.6 | `samsungapps7.20.6` |
| Otras versiones | Variable | `samsungapps[versión]` |

**Nota:** La versión `7.20.6` en el código no corresponde a la versión visible de la app (6.6.17.1). Es una versión interna hardcodeada en el código.

**Note:** The version `7.20.6` in the code doesn't match the visible app version (6.6.17.1). It's an internal version hardcoded in the code.

---

## Bypass de Contraseña / Password Bypass

### Método 1: Modificar el APK

Si recompilas la aplicación con apktool, puedes modificar el método de validación:

If you recompile the app with apktool, you can modify the validation method:

**Archivo:** `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`

**Línea 189-193:**
```smali
# ORIGINAL (con validación)
invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const/4 p1, 0x1
if-eqz p1, :cond_0

# MODIFICADO (siempre válido)
# Comentar o eliminar la comparación
# Forzar p1 = 1 (true)
const/4 p1, 0x1
# Eliminar el if-eqz para que siempre continúe
```

### Método 2: Usar Hook con Frida

Puedes usar Frida para interceptar la validación de contraseña:

You can use Frida to intercept password validation:

```javascript
Java.perform(function() {
    var DevSettingsPage = Java.use('com.samsung.android.mas.internal.ui.DevSettingsPage');
    
    // Hook al método que obtiene la contraseña
    var utils = Java.use('com.samsung.android.mas.utils.j');
    utils.p.implementation = function() {
        console.log('[+] Password check intercepted');
        // Retornar cualquier string que el usuario ingrese
        return this.p.call(this);
    };
    
    console.log('[+] DevSettings password bypass enabled');
});
```

### Método 3: Usar Xposed/LSPosed

Módulo Xposed para bypass:

```java
findAndHookMethod("com.samsung.android.mas.utils.j", 
    lpparam.classLoader, "p", new XC_MethodHook() {
    @Override
    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
        // Siempre retornar la contraseña correcta
        param.setResult("samsungapps7.20.6");
    }
});
```

---

## Seguridad / Security

### ⚠️ Consideraciones de Seguridad / Security Considerations

1. **Contraseña en texto plano**
   - La contraseña NO está encriptada
   - Se genera dinámicamente pero de forma predecible
   - Cualquiera con acceso al APK puede encontrarla

2. **Sin protección adicional**
   - No hay verificación de firma digital
   - No hay rate limiting en intentos de contraseña
   - No hay bloqueo después de intentos fallidos

3. **Propósito del menú**
   - Diseñado para uso interno de Samsung
   - Puede exponer funciones de debugging peligrosas
   - Puede permitir cambiar configuraciones críticas

### 🛡️ Recomendaciones / Recommendations

1. **Para usuarios finales:**
   - Usar con precaución
   - No cambiar configuraciones sin entender las consecuencias
   - Puede causar inestabilidad en la aplicación

2. **Para desarrolladores:**
   - Útil para testing y debugging
   - Permite configurar entornos de staging
   - Facilita pruebas sin recompilar

3. **Para seguridad:**
   - Este menú es intencionalmente accesible
   - Está diseñado para ser usado por personal técnico
   - No almacena datos sensibles del usuario

---

## Recursos de la App / App Resources

### Strings Relacionados / Related Strings

De `res/values/strings.xml` (referenciados en el código):

```xml
<string name="test_mode_dialog_title_password">Enter Password</string>
<string name="test_mode_dialog_password_hint">Password</string>
```

### IDs de Recursos / Resource IDs

```smali
sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_password_hint:I
sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_title_password:I
```

---

## Relación con saconfig.ini / Relation to saconfig.ini

El menú de desarrollador y `saconfig.ini` son **complementarios**:

The developer menu and `saconfig.ini` are **complementary**:

### Menú de Desarrollador / Developer Menu
- **Propósito:** Configuración interactiva UI
- **Persistencia:** Guardado en SharedPreferences
- **Acceso:** Requiere contraseña
- **Alcance:** Configuraciones de MAS (Mobile Ads SDK)

### saconfig.ini
- **Propósito:** Configuración de sistema SSO
- **Persistencia:** Archivo en OBB directory
- **Acceso:** Solo lectura de archivo
- **Alcance:** Configuraciones globales de Galaxy Store

**Ambos pueden usarse simultáneamente** para máxima flexibilidad en testing.

**Both can be used simultaneously** for maximum testing flexibility.

---

## FAQ / Preguntas Frecuentes

### P: ¿La contraseña cambia entre versiones?
**R:** Sí, puede cambiar. Depende de la versión hardcodeada en el método `p()`.

### Q: Does the password change between versions?
**A:** Yes, it can change. It depends on the version hardcoded in method `p()`.

---

### P: ¿Puedo usar el menú sin contraseña?
**R:** Solo mediante bypass (Frida, Xposed) o recompilando la app.

### Q: Can I use the menu without password?
**A:** Only through bypass (Frida, Xposed) or recompiling the app.

---

### P: ¿Es seguro usar el menú de desarrollador?
**R:** Sí, pero con precaución. Puede desestabilizar la app si cambias configuraciones incorrectas.

### Q: Is it safe to use the developer menu?
**A:** Yes, but with caution. It can destabilize the app if you change wrong settings.

---

### P: ¿Qué pasa si ingreso mal la contraseña?
**R:** Aparece el mensaje "wrong password!" y el diálogo permanece abierto.

### Q: What happens if I enter wrong password?
**A:** Message "wrong password!" appears and the dialog stays open.

---

## Archivos Relacionados / Related Files

**Documentación del proyecto:**
- `PASSWORD_BYPASS.md` - Bypass de contraseñas en la aplicación
- `FUNCIONES_DESBLOQUEADAS.md` - Funciones desbloqueadas
- `saconfig.ini.stg` - Configuración de staging
- `STG_CONFIGURATION_GUIDE.md` - Guía de configuración de staging

**Código fuente Smali:**
- `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`
- `smali_classes3/com/samsung/android/mas/utils/j.smali`

---

**Fecha de Análisis:** 2025-12-17  
**Versión de la App:** Samsung Galaxy Store v6.6.17.1  
**Método:** Análisis de bytecode Smali  
**Contraseña Verificada:** ✅ `samsungapps7.20.6`
