# Bypass de Contraseñas - Password Bypass

## Resumen / Overview
Esta implementación elimina todas las solicitudes de contraseña en la aplicación Samsung Galaxy Store, permitiendo acceso sin restricciones a:

This implementation removes all password prompts in the Samsung Galaxy Store app, allowing unrestricted access to:

1. **QA Store** - Tienda de control de calidad / Quality Assurance Store
2. **CloudGame Settings Test Mode** - Modo de prueba de configuración de juegos en la nube
3. **Developer Settings (Test Mode)** - Configuración de desarrollador

---

## Cambios Realizados / Changes Made

### 1. Bypass de Contraseña de QA Store
**Archivo / File:** `smali_classes4/com/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit.smali`

**Cambios:**
- Modificado el campo estático `C:Z = false` a `C:Z = true`
- Modificado el método `<clinit>()` para establecer explícitamente `C = true`

**Efecto:**
- La unidad de verificación de contraseña nunca se agrega al flujo de inicialización
- Los usuarios ya no verán la solicitud de contraseña de QA Store
- No aparecerá el diálogo de autorización "No tiene autorización para acceder a QA Store"

**Detalles Técnicos:**
El PasswordCheckUnit se agrega a la cadena de inicialización solo cuando `PasswordCheckUnit;->C:Z` devuelve false. Al establecerlo en true por defecto, la unidad se omite por completo.

```smali
# Cambio en el campo estático
.field public static C:Z = true  # Era: false

# Cambio en <clinit>()
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1
    sput-boolean v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->C:Z

    return-void
.end method
```

---

### 2. Bypass de Contraseña de CloudGame Settings Test Mode
**Archivo / File:** `smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali`

**Cambios:**
- Agregado `const/4 p1, 0x1` después de la comparación de contraseña en el método `invoke()` (línea 69)
- Esto fuerza que el resultado de la verificación de contraseña siempre sea true

**Efecto:**
- Cualquier contraseña ingresada para el modo de prueba de CloudGame será aceptada
- Los usuarios pueden habilitar el modo de prueba sin conocer la contraseña correcta

**Detalles Técnicos:**
El código original comparaba la entrada del usuario hasheada con un hash codificado en Base64. Al sobrescribir el resultado de la comparación con `true`, omitimos la verificación por completo.

```smali
# Agregado después de la línea 67
invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

move-result p1

const/4 p1, 0x1  # <-- Línea agregada: fuerza resultado a true

invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
```

---

### 3. Bypass de Contraseña de Test Mode (Developer Settings)
**Archivo / File:** `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`

**Cambios:**
- Agregado `const/4 p1, 0x1` después de la verificación de contraseña en el método `a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V` (línea 191)
- Esto fuerza que la verificación de contraseña siempre tenga éxito

**Efecto:**
- Cualquier contraseña ingresada para la configuración de desarrollador será aceptada
- La contraseña correcta normalmente sería "samsungapps" (última parte del nombre del paquete)
- Ahora cualquier texto funcionará

**Detalles Técnicos:**
El código original comparaba la entrada del usuario con el resultado de `com/samsung/android/mas/utils/j;->p()Ljava/lang/String;` que devuelve el último segmento del nombre del paquete. Al forzar el resultado a true, aceptamos cualquier entrada.

```smali
# Agregado después de la línea 189
invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

move-result p1

const/4 p1, 0x1  # <-- Línea agregada: fuerza resultado a true

if-eqz p1, :cond_0
```

---

## Cómo Usar / How to Use

### Acceso a QA Store / QA Store Access
1. Abrir la aplicación - no aparecerá ninguna solicitud de contraseña
2. Las funciones de QA Store ahora son accesibles sin autorización

**Antes:** Al abrir la app aparecía "QA Store Password" y luego "No tiene autorización para acceder a QA Store"
**Después:** La app abre directamente sin solicitar contraseña

---

### CloudGame Settings
1. Navegar a Configuración de CloudGame / Navigate to CloudGame Settings
2. Intentar habilitar el Modo de Prueba / Try to enable Test Mode
3. Ingresar cualquier contraseña (ej: "1234") / Enter any password (e.g., "1234")
4. El modo de prueba se activará correctamente / Test mode will be activated successfully

---

### Developer Settings (Configuración de Desarrollador)
1. Iniciar la actividad de Configuración de Desarrollador:
   ```bash
   adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
   ```
2. Ingresar cualquier contraseña cuando se solicite / Enter any password when prompted
3. La configuración de desarrollador será accesible / Developer settings will be accessible

**Antes:** Requería la contraseña "samsungapps"
**Después:** Cualquier contraseña funciona

---

## Compilar la Aplicación Modificada / Building the Modified App

Después de realizar estos cambios, recompilar la aplicación con apktool:

```bash
# Recompilar / Rebuild
apktool b com_sec_android_app_samsungapps

# El APK estará en / The APK will be in:
# com_sec_android_app_samsungapps/dist/com_sec_android_app_samsungapps.apk
```

Luego firmar el APK con tu clave de firma / Then sign the APK with your signing key:

```bash
# Ejemplo usando uber-apk-signer
java -jar uber-apk-signer.jar --apks com_sec_android_app_samsungapps.apk
```

---

## Implicaciones de Seguridad / Security Implications

Estas modificaciones:
- Eliminan las barreras de autenticación para funciones de prueba/depuración
- Permiten acceso sin restricciones a la configuración de desarrollador
- Exponen opciones de configuración ocultas
- Están destinadas únicamente para fines educativos/de investigación

**Advertencia:** Instalar aplicaciones del sistema modificadas puede afectar la estabilidad del dispositivo y anular las garantías.

---

## Notas Técnicas / Technical Notes

Todos los cambios son mínimos y quirúrgicos:
- Solo 3 archivos modificados
- Total de 8 líneas agregadas
- No se eliminó ninguna funcionalidad existente
- Los cambios solo afectan la lógica de validación de contraseña
- Las rutas de código original permanecen intactas

Las modificaciones utilizan el enfoque más simple: sobrescribir los resultados booleanos para que siempre sean `true` inmediatamente después de la verificación original, asegurando la máxima compatibilidad.

---

## Resumen de Archivos Modificados / Modified Files Summary

```
smali_classes4/com/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit.smali
  - Líneas modificadas: 7, 17-24
  - Cambios: 8 líneas (+6 agregadas, -2 modificadas)

smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali
  - Líneas modificadas: 69
  - Cambios: 2 líneas agregadas

smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali
  - Líneas modificadas: 191
  - Cambios: 2 líneas agregadas

Total: 3 archivos modificados, 10 líneas agregadas, 2 líneas modificadas
```

---

## Verificación / Verification

Para verificar que los cambios funcionan correctamente:

1. **QA Store:**
   - Abrir la aplicación
   - Verificar que no aparece solicitud de contraseña
   - Verificar que no aparece mensaje de "No tiene autorización"

2. **CloudGame Settings:**
   - Ir a configuración de juegos en la nube
   - Intentar activar modo de prueba
   - Ingresar "test" o cualquier texto
   - Verificar que se activa correctamente

3. **Developer Settings:**
   - Ejecutar: `adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage`
   - Ingresar "123" o cualquier texto
   - Verificar que se abre la configuración

---

**Autor / Author:** GitHub Copilot  
**Fecha / Date:** 2025-12-14  
**Propósito / Purpose:** Educativo / Educational & Research
