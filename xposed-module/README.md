# Xposed Password Bypass Module for Samsung Galaxy Store

## Descripción / Description

Este es un módulo de Xposed Framework que permite omitir las verificaciones de contraseña en la aplicación Samsung Galaxy Store, proporcionando una interfaz intuitiva para gestionar hooks de forma modular.

This is an Xposed Framework module that allows bypassing password verifications in the Samsung Galaxy Store application, providing an intuitive interface for managing hooks modularly.

## Características / Features

### 🎯 Hooks Disponibles / Available Hooks

1. **QA Store Password Bypass**
   - Omite la verificación de contraseña de QA Store
   - Bypasses QA Store password verification
   - Target: `PasswordCheckUnit.C` static field

2. **CloudGame Settings Test Mode**
   - Acepta cualquier contraseña para el modo de prueba
   - Accepts any password for test mode
   - Target: `com.samsung.android.game.cloudgame.sdk.ui.settings.j.invoke()`

3. **Developer Settings Password**
   - Omite la contraseña de configuración de desarrollador
   - Bypasses developer settings password
   - Target: `DevSettingsPage.a()` method

### 🎨 Interfaz de Usuario / User Interface

- ✅ Lista de hooks con toggles de activación/desactivación
- ✅ Contador de intercepciones por hook
- ✅ Visualización de logs en tiempo real
- ✅ Filtrado de logs por hook
- ✅ Exportación de logs a CSV
- ✅ Configuración persistente
- ✅ Detalles técnicos de cada hook

## Requisitos / Requirements

### Software Necesario / Required Software

- **Android 6.0+** (API 23+)
- **Xposed Framework** (LSPosed, EdXposed, or original Xposed)
  - Versión mínima / Minimum version: 54
- **Samsung Galaxy Store** app installed

### Herramientas de Desarrollo / Development Tools

- Android Studio Giraffe or newer
- Android SDK 34+
- Gradle 8.0+
- Java 8+

## Instalación / Installation

### Paso 1: Instalar Xposed Framework

#### Option A: LSPosed (Recomendado / Recommended)
1. Instalar Magisk en tu dispositivo
2. Descargar LSPosed desde: https://github.com/LSPosed/LSPosed/releases
3. Instalar el módulo de Magisk
4. Reiniciar el dispositivo

#### Option B: EdXposed
1. Instalar Magisk
2. Descargar EdXposed desde: https://github.com/ElderDrivers/EdXposed/releases
3. Instalar y reiniciar

### Paso 2: Compilar el Módulo / Build the Module

```bash
cd xposed-module
./gradlew assembleRelease
```

El APK se generará en: `app/build/outputs/apk/release/app-release.apk`

### Paso 3: Instalar y Activar / Install and Activate

1. Instalar el APK generado
2. Abrir LSPosed/EdXposed Manager
3. Ir a "Modules"
4. Activar "Samsung Password Bypass"
5. Ir a "Scope" y seleccionar "Samsung Galaxy Store" (com.sec.android.app.samsungapps)
6. Reiniciar el dispositivo

## Uso / Usage

### Configuración Inicial / Initial Setup

1. Abrir la aplicación "Samsung Password Bypass"
2. Verificar que el estado del módulo sea "Module is active"
3. Activar los hooks que desees usar mediante los toggles
4. Reiniciar el dispositivo para aplicar los cambios

### Gestión de Hooks / Hook Management

#### Activar/Desactivar Hooks / Enable/Disable Hooks
- Cada hook puede ser activado o desactivado individualmente
- Los cambios requieren reiniciar el dispositivo
- El contador muestra cuántas veces se ha interceptado cada hook

#### Ver Detalles Técnicos / View Technical Details
- Toca cualquier tarjeta de hook para expandir/contraer los detalles
- Muestra la clase y método objetivo
- Útil para depuración y verificación

### Visualización de Logs / Log Viewing

1. Toca "View Logs" en la pantalla principal
2. Usa el filtro para ver logs de un hook específico o todos
3. Los logs muestran:
   - Timestamp de la intercepción
   - Hook que interceptó
   - Acción realizada
   - Resultado (éxito/fallo)

### Exportar Logs / Export Logs

1. En la pantalla de logs, toca "Export Logs"
2. Los logs se exportan en formato CSV
3. Puedes compartirlos con cualquier aplicación

### Limpiar Logs / Clear Logs

1. Toca "Clear Logs"
2. Confirma la acción
3. Todos los logs se eliminarán permanentemente

## Arquitectura del Módulo / Module Architecture

```
xposed-module/
├── app/
│   ├── src/main/
│   │   ├── java/com/extremerom/xposed/passwordbypass/
│   │   │   ├── HookHandler.java          # Punto de entrada Xposed
│   │   │   ├── hook/                     # Implementaciones de hooks
│   │   │   │   ├── IHook.java
│   │   │   │   ├── QaStoreHook.java
│   │   │   │   ├── CloudGameHook.java
│   │   │   │   └── DevSettingsHook.java
│   │   │   ├── ui/                       # Interfaz de usuario
│   │   │   │   ├── MainActivity.java
│   │   │   │   ├── LogsActivity.java
│   │   │   │   ├── HooksAdapter.java
│   │   │   │   └── LogsAdapter.java
│   │   │   ├── data/                     # Modelos de datos
│   │   │   │   ├── HookConfig.java
│   │   │   │   ├── LogEntry.java
│   │   │   │   └── PreferencesManager.java
│   │   │   └── utils/                    # Utilidades
│   │   │       ├── HookRegistry.java
│   │   │       └── LogManager.java
│   │   ├── res/                          # Recursos (layouts, strings)
│   │   ├── assets/
│   │   │   └── xposed_init               # Inicializador de módulo
│   │   └── AndroidManifest.xml
│   └── build.gradle
├── build.gradle
└── settings.gradle
```

## Detalles Técnicos / Technical Details

### Análisis Smali Realizado / Smali Analysis Performed

Basándose en el análisis del APK descompilado, se identificaron los siguientes puntos de intercepción:

Based on the analysis of the decompiled APK, the following interception points were identified:

#### 1. QA Store Password
```smali
# File: smali_classes4/com/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit.smali
.field public static C:Z = false

# Hook point: Set C = true to bypass password check
```

#### 2. CloudGame Settings
```smali
# File: smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    # Password comparison occurs here
    # Hook point: Override comparison result
.end method
```

#### 3. Developer Settings
```smali
# File: smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali
.method a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    # Password verification method
    # Hook point: Override result to always pass
.end method
```

### Estrategia de Hooks / Hooking Strategy

El módulo utiliza la API de Xposed para:

The module uses the Xposed API to:

1. **beforeHookedMethod**: Registrar intentos de verificación / Log verification attempts
2. **afterHookedMethod**: Modificar resultados de verificación / Modify verification results
3. **setStaticField**: Cambiar valores estáticos / Change static field values
4. **setResult**: Forzar valores de retorno / Force return values

### Persistencia de Datos / Data Persistence

- **SharedPreferences**: Configuración de hooks y ajustes
- **JSON**: Logs de intercepciones (almacenamiento compacto)
- **Exportación**: CSV para análisis externo

## Seguridad / Security

### ⚠️ Advertencias de Seguridad / Security Warnings

**IMPORTANTE / IMPORTANT:**

- Este módulo desactiva características de seguridad
- Solo para uso en entornos de testing/desarrollo
- No usar en dispositivos con datos sensibles
- Los autores NO se hacen responsables del mal uso

**This module disables security features:**
- Only for testing/development environments
- Do not use on devices with sensitive data
- Authors are NOT responsible for misuse

### Mejores Prácticas / Best Practices

1. ✅ Usar solo en dispositivos de prueba / Use only on test devices
2. ✅ Mantener logs de auditoría / Keep audit logs
3. ✅ Desactivar hooks cuando no se necesiten / Disable hooks when not needed
4. ✅ Revisar logs regularmente / Review logs regularly
5. ❌ NO compartir módulo con usuarios no autorizados / DO NOT share with unauthorized users

## Solución de Problemas / Troubleshooting

### El módulo no aparece como activo / Module doesn't show as active

**Solución:**
1. Verificar que Xposed está instalado correctamente
2. Verificar que el módulo está activado en LSPosed Manager
3. Verificar que el scope incluye Samsung Galaxy Store
4. Reiniciar el dispositivo

### Los hooks no funcionan / Hooks don't work

**Solución:**
1. Verificar logs de Xposed (`/data/data/org.lsposed.manager/log`)
2. Verificar que los hooks están activados
3. Confirmar que el APK objetivo es compatible
4. Revisar versión de Samsung Galaxy Store

### Los logs no se guardan / Logs are not saved

**Solución:**
1. Verificar permisos de almacenamiento
2. Verificar que "Enable Logging" está activado
3. Verificar espacio disponible en el dispositivo

## Desarrollo / Development

### Configurar Entorno / Setup Environment

```bash
# Clonar repositorio
git clone https://github.com/extremerom/com_sec_android_app_samsungapps.git
cd com_sec_android_app_samsungapps/xposed-module

# Importar en Android Studio
# File > Open > Seleccionar carpeta xposed-module
```

### Compilar / Build

```bash
# Debug build
./gradlew assembleDebug

# Release build
./gradlew assembleRelease

# Install directly to device
./gradlew installDebug
```

### Agregar Nuevo Hook / Add New Hook

1. Crear nueva clase en `hook/` que implemente `IHook`
2. Implementar métodos requeridos:
   - `getHookId()`: ID único del hook
   - `shouldHook()`: Verificar si aplicar hook
   - `install()`: Instalar el hook usando Xposed API
3. Registrar en `HookRegistry.initializeHooks()`
4. Agregar descripción en `strings.xml`

### Testing

```bash
# Ejecutar en dispositivo con Xposed
adb install app/build/outputs/apk/debug/app-debug.apk

# Ver logs de Xposed
adb logcat | grep PasswordBypass

# Ver logs del módulo
adb logcat | grep XposedBridge
```

## Referencias / References

### Documentación Oficial / Official Documentation

- **Xposed API**: https://api.xposed.info/reference/packages.html
- **Xposed Framework**: https://github.com/rovo89/Xposed
- **LSPosed**: https://github.com/LSPosed/LSPosed
- **EdXposed**: https://github.com/ElderDrivers/EdXposed

### Módulos de Referencia / Reference Modules

- **Xposed Modules Repo**: https://github.com/orgs/Xposed-Modules-Repo/repositories

### Herramientas / Tools

- **apktool**: https://ibotpeaches.github.io/Apktool/
- **jadx**: https://github.com/skylot/jadx
- **Frida**: https://frida.re/

## Contribuir / Contributing

Las contribuciones son bienvenidas! Por favor:

Contributions are welcome! Please:

1. Fork el repositorio
2. Crear una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abrir un Pull Request

## Licencia / License

Este proyecto es solo para fines educativos y de investigación.

This project is for educational and research purposes only.

## Autores / Authors

- **ExtremROM Team**
- Implementación basada en análisis Smali del APK original
- Implementation based on Smali analysis of the original APK

## Changelog

### v1.0.0 (2025-12-18)
- ✨ Implementación inicial del módulo Xposed
- ✨ Tres hooks para bypass de contraseñas
- ✨ Interfaz de usuario con Material Design
- ✨ Sistema de logging completo
- ✨ Exportación de logs a CSV
- ✨ Configuración persistente
- ✨ Soporte para LSPosed, EdXposed y Xposed original

---

**Documento generado**: December 18, 2025  
**Versión**: 1.0.0  
**Estado**: Producción / Production
