# Samsung Galaxy Store - Modified & Documented

## Descripción / Description

Este repositorio contiene la aplicación Samsung Galaxy Store (com.sec.android.app.samsungapps) v6.6.17.1 descompilada con apktool, documentada y con funciones de desarrollador desbloqueadas.

This repository contains the Samsung Galaxy Store app (com.sec.android.app.samsungapps) v6.6.17.1 decompiled with apktool, documented, and with unlocked developer features.

## 📚 Documentación / Documentation

### Archivo de Configuración / Configuration File

#### 🆕 **NUEVO: saconfig.ini** 
Archivo de configuración especial para anular configuraciones del sistema y habilitar funciones de prueba.

Special configuration file to override system settings and enable test features.

- **[SACONFIG_QUICKSTART.md](SACONFIG_QUICKSTART.md)** - Guía rápida en español
  - Instalación en 4 pasos
  - Configuraciones más usadas
  - Códigos CSC y modelos de dispositivos
  - Solución de problemas

- **[SACONFIG_DOCUMENTATION.md](SACONFIG_DOCUMENTATION.md)** - Documentación completa (ES/EN)
  - Tabla completa de claves de configuración
  - Mapeo de campos a métodos
  - Ejemplos de uso detallados
  - Referencias de código Smali

- **[saconfig.ini](saconfig.ini)** - Archivo de configuración completo
  - Todas las claves documentadas
  - Valores por defecto recomendados
  - Comentarios explicativos

- **[saconfig.ini.example](saconfig.ini.example)** - Ejemplos de configuración
  - Configuración mínima
  - Simulación de dispositivos
  - Configuración de servidores
  - Opciones de debugging

### Funciones Desbloqueadas / Unlocked Features

- **[FUNCIONES_DESBLOQUEADAS.md](FUNCIONES_DESBLOQUEADAS.md)** - Español
  - Modo de prueba siempre activado
  - Menú de configuración completo desbloqueado
  - Modos de depuración de SDK habilitados
  - Configuraciones de juegos en la nube expuestas

- **[UNLOCKED_FEATURES.md](UNLOCKED_FEATURES.md)** - English
  - Test mode always enabled
  - Full settings menu unlocked
  - SDK debug modes enabled
  - Cloud gaming settings exposed

- **[PASSWORD_BYPASS.md](PASSWORD_BYPASS.md)** - Bilingual (ES/EN)
  - Bypass de contraseña de QA Store
  - Bypass de CloudGame Settings Test Mode
  - Bypass de Developer Settings

## 🚀 Inicio Rápido / Quick Start

### Usar saconfig.ini / Use saconfig.ini

```bash
# Copiar archivo de configuración / Copy configuration file
adb push saconfig.ini /sdcard/Android/obb/com.sec.android.app.samsungapps/xbdfjskl3nsn

# Reiniciar aplicación / Restart app
adb shell am force-stop com.sec.android.app.samsungapps
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity

# Ver logs / View logs
adb logcat | grep -i "saconfig"
```

### Recompilar la App / Rebuild the App

```bash
# Recompilar / Rebuild
apktool b com_sec_android_app_samsungapps

# Firmar / Sign
java -jar uber-apk-signer.jar --apks dist/com_sec_android_app_samsungapps.apk

# Instalar / Install
adb install -r dist/com_sec_android_app_samsungapps-aligned-debugSigned.apk
```

## 📂 Estructura del Repositorio / Repository Structure

```
├── AndroidManifest.xml              # Manifiesto de la aplicación
├── apktool.yml                      # Configuración de apktool
│
├── smali/                           # Código Smali principal
├── smali_classes2/                  # Clases adicionales
├── smali_classes3/                  # Clases SSO y Samsung SDK
├── smali_classes4/                  # Clases de cuenta y biblioteca común
├── smali_classes5/                  # Utilidades y juegos en la nube
├── smali_classes6/                  # Clases adicionales
│
├── res/                             # Recursos (layouts, drawables, etc.)
├── assets/                          # Assets de la aplicación
├── lib/                             # Bibliotecas nativas
├── unknown/                         # Recursos desconocidos
│
├── saconfig.ini                     # ⭐ Archivo de configuración completo
├── saconfig.ini.example             # ⭐ Ejemplos de configuración
│
├── SACONFIG_QUICKSTART.md           # ⭐ Guía rápida de saconfig.ini
├── SACONFIG_DOCUMENTATION.md        # ⭐ Documentación completa de saconfig.ini
│
├── FUNCIONES_DESBLOQUEADAS.md       # Documentación en español
├── UNLOCKED_FEATURES.md             # Documentation in English
└── PASSWORD_BYPASS.md               # Bypass documentation (ES/EN)
```

## 🔑 Características Principales / Main Features

### 1. Archivo de Configuración saconfig.ini
- ✅ 30+ parámetros de configuración documentados
- ✅ Anulación de configuración del dispositivo
- ✅ Simulación de regiones y modelos
- ✅ Configuración de servidores de prueba
- ✅ Modos de depuración habilitables

### 2. Bypass de Contraseñas
- ✅ QA Store sin contraseña
- ✅ CloudGame Settings Test Mode sin contraseña
- ✅ Developer Settings sin contraseña

### 3. Modo de Prueba Permanente
- ✅ No requiere códigos secretos (*#88277*66#)
- ✅ Acceso a funciones de desarrollador
- ✅ Registros de depuración habilitados

### 4. Configuración Desbloqueada
- ✅ Todas las opciones siempre visibles
- ✅ Sin restricciones regionales
- ✅ Configuraciones de facturación expuestas
- ✅ Preferencias de anuncios accesibles

### 5. SDKs de Depuración
- ✅ Gmp.DEBUG = true
- ✅ Smax.DEBUG = true
- ✅ Registro detallado de red y anuncios

## 🎮 Configuraciones de Juegos en la Nube / Cloud Gaming Settings

Todas visibles sin modo de prueba / All visible without test mode:

- Selector de punto final de API / API endpoint selector
- Selector de región de streaming / Streaming region selector
- Modo de prueba de sesión / Session test mode
- Resolución dinámica / Dynamic resolution
- Escalado / Upscaling
- Marca de agua de prueba / Test watermark
- Detector anormal personalizado / Custom abnormal detector
- Preferencias de códec / Codec preferences
- ID de publicidad de Google / Google Advertising ID viewer

## 🛠️ Casos de Uso / Use Cases

### Desarrollo y Pruebas / Development & Testing
- Probar diferentes configuraciones sin recompilar
- Simular diferentes regiones y dispositivos
- Conectar a servidores de staging
- Habilitar funciones de depuración

### Investigación / Research
- Analizar el comportamiento de la aplicación
- Descubrir funciones ocultas
- Entender el flujo de configuración
- Documentar la funcionalidad

### Solución de Problemas / Troubleshooting
- Aumentar timeouts de red
- Cambiar configuraciones de facturación
- Anular configuraciones de dispositivo
- Habilitar registro detallado

## 📋 Requisitos / Requirements

- apktool 2.9.0+
- Java JDK 8+
- Android SDK (para adb)
- Dispositivo Android o emulador
- Permisos de almacenamiento

## 🔧 Herramientas Recomendadas / Recommended Tools

- **apktool** - Para descompilar/recompilar
- **uber-apk-signer** - Para firmar APKs
- **jadx** - Para ver código Java decompilado
- **adb** - Para instalar y debuggear
- **Android Studio** - Para edición avanzada

## 📖 Cómo Contribuir / How to Contribute

Si descubres:
- Nuevas claves de configuración
- Funciones adicionales desbloqueables
- Mejoras en la documentación
- Errores o problemas

Por favor:
1. Abre un issue
2. Documenta tus hallazgos
3. Envía un pull request

## ⚠️ Advertencias / Warnings

- **Educativo:** Este proyecto es para fines educativos y de investigación
- **Estabilidad:** Las modificaciones pueden afectar la estabilidad del dispositivo
- **Garantía:** Modificar apps del sistema puede anular garantías
- **Responsabilidad:** Usa bajo tu propio riesgo
- **Legal:** Respeta los términos de servicio de Samsung

## 📊 Información de la App / App Information

- **Paquete:** com.sec.android.app.samsungapps
- **Versión:** 6.6.17.1 (661701110)
- **Versión de Código:** 661701110
- **SDK Mínimo:** 23 (Android 6.0)
- **SDK Objetivo:** 36 (Android 16)

## 🔗 Enlaces Útiles / Useful Links

- [apktool](https://ibotpeaches.github.io/Apktool/)
- [uber-apk-signer](https://github.com/patrickfav/uber-apk-signer)
- [jadx](https://github.com/skylot/jadx)
- [Android Developer Documentation](https://developer.android.com/)

## 📝 Notas de Versión / Version Notes

### v1.0.0 (2025-12-14)
- ✅ Documentación completa de saconfig.ini
- ✅ 30+ parámetros de configuración mapeados
- ✅ Guía rápida en español
- ✅ Ejemplos de configuración
- ✅ Bypass de contraseñas documentado
- ✅ Funciones desbloqueadas documentadas

## 👥 Créditos / Credits

- **Análisis de Código:** GitHub Copilot
- **Documentación:** Basada en análisis de código Smali
- **App Original:** Samsung Electronics Co., Ltd.

## 📜 Licencia / License

Este proyecto es para fines educativos y de investigación. El código original es propiedad de Samsung Electronics Co., Ltd.

This project is for educational and research purposes. The original code is property of Samsung Electronics Co., Ltd.

---

**⭐ Si te resulta útil, considera dar una estrella al repositorio**

**⭐ If you find this useful, consider starring the repository**

---

**Última Actualización / Last Update:** 2025-12-14  
**Mantenedor / Maintainer:** extremerom  
**Contribuidor / Contributor:** GitHub Copilot
