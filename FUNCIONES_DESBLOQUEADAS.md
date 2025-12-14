# Samsung Galaxy Store - Funciones Ocultas Desbloqueadas

## 📋 Descripción General
Este documento describe todos los menús ocultos, opciones de depuración y funciones de desarrollador que han sido desbloqueadas en la aplicación Samsung Galaxy Store (com.sec.android.app.samsungapps).

## 🔓 Códigos Secretos Descubiertos

La aplicación originalmente tenía dos códigos secretos accesibles a través del marcador telefónico:

- **\*#88277\*66#** - Activar Modo Test
- **\*#88277\*633#** - Desactivar Modo Test

Estos códigos ahora están **OMITIDOS** - El Modo Test está permanentemente activado sin necesidad de marcar estos códigos.

## ✅ Modificaciones Realizadas

### 1. Modo Test - Permanentemente Activado
**Archivo:** `smali_classes5/com/sec/android/app/samsungapps/utility/l0.smali`

**Método Modificado:** `i()Z`

La verificación del modo test ahora siempre devuelve `true`, lo que significa que la aplicación siempre está en modo test independientemente de las banderas basadas en archivos o códigos secretos.

**Beneficios:**
- Acceso a funciones de desarrollador ocultas
- Menús de depuración visibles
- Funcionalidades de prueba accesibles
- No es necesario marcar códigos secretos

### 2. Modo Debug - Activado
**Archivo:** `AndroidManifest.xml`

**Cambio:** `android:debuggable="false"` → `android:debuggable="true"`

**Beneficios:**
- La aplicación puede ser depurada vía ADB
- Acceso a logcat habilitado
- Inspección de memoria posible
- Depuración remota soportada

### 3. Registro Verbose - Siempre Activo
**Archivo:** `smali_classes5/com/sec/android/app/samsungapps/utility/a0.smali`

**Métodos Modificados:** 
- Constructor estático `<clinit>()V` - Establece la bandera de logging a true
- `f()Z` - Siempre devuelve true (simula build de ingeniería)

**Beneficios:**
- Todos los mensajes de log se envían a logcat
- Información de depuración detallada disponible
- Rastreo de errores mejorado
- Monitoreo de rendimiento habilitado

### 4. Actividades Ocultas - Hechas Accesibles
**Archivo:** `AndroidManifest.xml`

Todas las siguientes actividades han sido exportadas y hechas lanzables:

#### Página de Configuración de Desarrollador
```xml
<activity android:name="com.samsung.android.mas.internal.ui.DevSettingsPage" 
          android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.MAIN" />
        <category android:name="android.intent.category.LAUNCHER" />
    </intent-filter>
</activity>
```

**Acceso vía ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

#### Actividad de Reporte de Pruebas
```xml
<activity android:name="com.sec.android.app.samsungapps.detail.activity.TestReportActivity"
          android:exported="true">
```

**Acceso vía ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.detail.activity.TestReportActivity
```

#### Actividad de Prueba de Anuncios HTML
```xml
<activity android:name="com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity"
          android:exported="true">
    <intent-filter>
        <action android:name="com.samsung.android.mas.OPEN_HTML_TEST_AD" />
        <category android:name="android.intent.category.LAUNCHER" />
    </intent-filter>
</activity>
```

**Acceso vía ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity
```

#### Actividades de Prueba Beta de Apps Gear
```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity"
          android:exported="true">
```

```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.GearAppBetaTestListActivity"
          android:exported="true">
```

```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity"
          android:exported="true">
```

**Acceso vía ADB:**
```bash
# Actividad Beta Test Gear
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity

# Lista Beta Test Gear
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.GearAppBetaTestListActivity

# Intro Beta Test Phone
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity
```

## 🎯 Funciones Desbloqueadas

### Página de Configuración de Desarrollador
La interfaz principal de configuración de desarrollador/depuración que estaba previamente oculta. Esta página probablemente contiene:
- Selección de servidor de pruebas
- Opciones de depuración
- Controles de logging
- Herramientas de desarrollador
- Configuración de cuenta de prueba

### Funciones del Modo Test
Cuando el Modo Test está activo (ahora permanente), obtienes:
- Acceso a servidores de prueba
- Capacidad para omitir ciertas restricciones
- Superposiciones de información de depuración
- Flujos de compra de prueba
- Entornos sandbox

### Herramientas de Prueba Beta
Múltiples interfaces de prueba beta para:
- Pruebas de apps Gear/Watch
- Programas beta de apps de teléfono
- Inscripción en pruebas beta
- Envío de comentarios de prueba

### Prueba de Anuncios
Acceso directo a funcionalidad de prueba de anuncios:
- Renderizado de anuncios de prueba
- Depuración de ubicación de anuncios
- Vista previa de anuncios HTML
- Pruebas de rendimiento de anuncios

### Registro Mejorado
Acceso completo a logs vía logcat:
```bash
# Ver todos los logs de Galaxy Store
adb logcat | grep "SAUI"

# O filtrar por etiquetas específicas
adb logcat -s SAUI:V
```

## 🛠️ Cómo Usar

### Requisitos Previos
- APK modificado instalado en el dispositivo
- ADB (Android Debug Bridge) instalado en el ordenador
- Depuración USB habilitada en el dispositivo

### Acceso a Funciones Ocultas

1. **Vía Comandos ADB:**
   Usa los comandos listados arriba para lanzar actividades específicas

2. **Vía Lanzadores de Intent:**
   Usa apps como "Activity Launcher" de Play Store para ver y lanzar todas las actividades

3. **Vía Logcat:**
   Monitorea logs de depuración:
   ```bash
   adb logcat | grep -E "(TestMode|Debug|SAUI)"
   ```

### Visualización de Logs
```bash
# Monitoreo continuo de logs
adb logcat -v time | grep SAUI

# Guardar logs en archivo
adb logcat -v time -d > galaxy_store_logs.txt

# Filtrar por prioridad (Verbose, Debug, Info, Warning, Error)
adb logcat -v time SAUI:V *:S
```

## ⚠️ Notas Importantes

### Consideraciones de Seguridad
- El modo debug hace la aplicación vulnerable a inspección
- El modo test puede omitir verificaciones de seguridad
- No usar con cuentas sensibles
- Destinado solo para análisis e investigación

### Permisos
Algunas actividades todavía requieren permisos específicos:
- `com.sec.android.app.samsungapps.accesspermission.GENERNAL_ACTIVITY` (Nota: "GENERNAL" es un error tipográfico original de Samsung)
- `com.sec.android.app.samsungapps.accesspermission.CONTENT_ACTIVITY`

Estos son permisos de nivel firma, por lo que algunas funciones pueden no funcionar a menos que firmes con la clave de Samsung.

### Compatibilidad
- Modificaciones probadas en APK versión 6.6.17.1
- Puede funcionar en otras versiones con estructura similar
- Funciones específicas del dispositivo (Gear) requieren hardware compatible

## 📝 Resumen

### Lo Que Estaba Oculto
- Interfaz de configuración de desarrollador completamente oculta
- Modo test requiriendo códigos secretos del marcador
- Interfaces de prueba beta bloqueadas
- Logging de depuración deshabilitado
- Múltiples actividades de prueba no exportadas

### Lo Que Ahora Es Accesible
✅ Modo Test permanentemente habilitado
✅ Modo debug activo
✅ Logging verbose habilitado
✅ Página de configuración de desarrollador accesible
✅ Todas las interfaces de prueba beta exportables
✅ Funcionalidad de reporte de pruebas visible
✅ Herramientas de prueba de anuncios disponibles

## 🔍 Implementación Técnica

### Modificaciones del Código
1. **Omisión de Verificación de Modo Test**
   - Ubicación: `l0.smali`, método `i()Z`
   - Cambio: Siempre devolver true en lugar de verificar archivos

2. **Activación de Logging**
   - Ubicación: `a0.smali`, método `f()Z` y constructor estático
   - Cambio: Siempre habilitar logging independientemente del tipo de build

3. **Exportación de Actividades**
   - Ubicación: `AndroidManifest.xml`
   - Cambio: Establecer `exported="true"` y agregar intents de launcher

### Sin Código Funcional Eliminado
Todas las modificaciones son no destructivas:
- Lógica original preservada
- Solo visibilidad/accesibilidad cambiada
- Puede ser revertido si es necesario
- No se eliminaron funciones

## 📚 Referencias

- APK Original: Samsung Galaxy Store 6.6.17.1
- Paquete: com.sec.android.app.samsungapps
- Manejador de Código Secreto: TestModeKeyStringBroadcastReceiver.smali
- Utilidad de Modo Test: l0.smali (nombre de clase ofuscado)
- Utilidad de Logging: a0.smali (nombre de clase ofuscado)

## 🎓 Propósito Educativo

Estas modificaciones son para:
- Investigación de seguridad
- Análisis educativo
- Comprensión de la estructura de apps Android
- Práctica de ingeniería inversa
- Técnicas de análisis de APK

**No destinado para:**
- Omitir seguridad legítima
- Acceso no autorizado
- Uso en producción
- Distribución de apps modificadas

---

**Nota:** Esta es información obtenida por ingeniería inversa. Usar responsable y legalmente.
