# Samsung Galaxy Store - Hidden Features Unlocked 🔓

## English / Español

This repository contains a modified version of the Samsung Galaxy Store APK with all hidden menus, debug options, and developer features unlocked.

Este repositorio contiene una versión modificada del APK de Samsung Galaxy Store con todos los menús ocultos, opciones de depuración y funciones de desarrollador desbloqueadas.

---

## 🎯 What's Been Unlocked / Qué se ha desbloqueado

### Secret Codes Bypassed / Códigos secretos omitidos
- **\*#88277\*66#** - Test Mode (now permanent / ahora permanente)
- **\*#88277\*633#** - Test Mode off (bypassed / omitido)

### Hidden Activities / Actividades ocultas (6)
1. ✅ Developer Settings Page / Página de configuración de desarrollador
2. ✅ Test Report Activity / Actividad de reporte de pruebas
3. ✅ HTML Test Ad Activity / Actividad de prueba de anuncios HTML
4. ✅ Gear Beta Test Activity / Actividad de prueba beta Gear
5. ✅ Gear Beta Test List / Lista de pruebas beta Gear
6. ✅ Phone Beta Test Intro / Intro de prueba beta Phone

### System Features / Funciones del sistema
- ✅ Debug mode enabled / Modo debug habilitado
- ✅ Test mode always active / Modo test siempre activo
- ✅ Verbose logging enabled / Logging detallado habilitado
- ✅ All activities exportable / Todas las actividades exportables

---

## 📚 Documentation / Documentación

### English Documentation
- **[UNLOCKED_FEATURES.md](UNLOCKED_FEATURES.md)** - Complete guide to all unlocked features
  - Detailed explanations
  - ADB commands for each feature
  - Technical implementation
  - Security considerations

### Documentación en Español
- **[FUNCIONES_DESBLOQUEADAS.md](FUNCIONES_DESBLOQUEADAS.md)** - Guía completa de funciones desbloqueadas
  - Explicaciones detalladas
  - Comandos ADB para cada función
  - Implementación técnica
  - Consideraciones de seguridad

- **[RESUMEN_ANALISIS.md](RESUMEN_ANALISIS.md)** - Análisis detallado del proceso
  - Hallazgos del análisis
  - Modificaciones realizadas
  - Comparativas código original vs modificado
  - Comandos completos

---

## 🚀 Quick Start / Inicio Rápido

### Access Developer Settings / Acceder a configuración de desarrollador
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

### View Debug Logs / Ver logs de depuración
```bash
adb logcat | grep SAUI
```

### Access Test Features / Acceder a funciones de prueba
```bash
# Test Report / Reporte de pruebas
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.detail.activity.TestReportActivity

# Ad Testing / Prueba de anuncios
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity

# Beta Testing / Pruebas beta
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity
```

---

## 🔧 Technical Details / Detalles técnicos

### Files Modified / Archivos modificados
1. **AndroidManifest.xml** - Activities exported, debug enabled
2. **smali_classes5/.../utility/l0.smali** - Test mode always true
3. **smali_classes5/.../utility/a0.smali** - Logging always enabled

### Changes Summary / Resumen de cambios
- **Lines modified:** 17 lines of Smali code
- **Activities unlocked:** 6 hidden activities
- **Features enabled:** Debug, Test Mode, Verbose Logging
- **Approach:** Non-destructive, reversible modifications

---

## ⚠️ Important Notes / Notas importantes

### For Researchers / Para investigadores
- ✅ Educational purposes only / Solo propósitos educativos
- ✅ Security research / Investigación de seguridad
- ✅ APK analysis / Análisis de APK
- ✅ Reverse engineering practice / Práctica de ingeniería inversa

### Security Warning / Advertencia de seguridad
- ⚠️ Debug mode active / Modo debug activo
- ⚠️ Test mode bypassed / Modo test omitido
- ⚠️ Verbose logging / Logging detallado
- ⚠️ Use responsibly / Usar responsablemente

### Not For / No para
- ❌ Bypassing legitimate security / Omitir seguridad legítima
- ❌ Unauthorized access / Acceso no autorizado
- ❌ Production use / Uso en producción
- ❌ App distribution / Distribución de apps

---

## 📖 How to Use / Cómo usar

### Prerequisites / Requisitos previos
1. Modified APK installed / APK modificado instalado
2. ADB (Android Debug Bridge) / ADB instalado
3. USB debugging enabled / Depuración USB habilitada

### Basic Usage / Uso básico
See the documentation files for complete instructions:
Ver los archivos de documentación para instrucciones completas:

- [UNLOCKED_FEATURES.md](UNLOCKED_FEATURES.md) - English
- [FUNCIONES_DESBLOQUEADAS.md](FUNCIONES_DESBLOQUEADAS.md) - Español
- [RESUMEN_ANALISIS.md](RESUMEN_ANALISIS.md) - Análisis completo (Español)

---

## 🏆 Features / Características

### What Was Hidden / Qué estaba oculto
- ❌ Developer settings completely hidden
- ❌ Test mode requiring secret codes
- ❌ Beta testing interfaces locked
- ❌ Debug logging disabled
- ❌ Test activities not exported

### What's Now Accessible / Qué es ahora accesible
- ✅ Developer settings visible
- ✅ Test mode always active
- ✅ Beta testing interfaces available
- ✅ Debug logging enabled
- ✅ All test activities exportable

---

## 📊 Statistics / Estadísticas

| Metric / Métrica | Value / Valor |
|------------------|---------------|
| Files modified / Archivos modificados | 3 |
| Lines changed / Líneas cambiadas | 17 |
| Activities unlocked / Actividades desbloqueadas | 6 |
| Secret codes found / Códigos secretos encontrados | 2 |
| Documentation pages / Páginas de documentación | 3 |
| Languages / Idiomas | 2 (EN/ES) |

---

## 🎓 Educational Value / Valor educativo

This project demonstrates / Este proyecto demuestra:
- Android APK reverse engineering / Ingeniería inversa de APK Android
- Smali bytecode analysis / Análisis de bytecode Smali
- Hidden feature discovery / Descubrimiento de funciones ocultas
- Non-invasive modification techniques / Técnicas de modificación no invasivas
- Security research methodology / Metodología de investigación de seguridad

---

## 📝 Version Information / Información de versión

- **Original APK:** Samsung Galaxy Store 6.6.17.1
- **Package:** com.sec.android.app.samsungapps
- **Version Code:** 661701110
- **Target SDK:** 36
- **Min SDK:** 23

---

## 🔗 Quick Links / Enlaces rápidos

- [Complete English Guide](UNLOCKED_FEATURES.md)
- [Guía completa en Español](FUNCIONES_DESBLOQUEADAS.md)
- [Análisis detallado](RESUMEN_ANALISIS.md)

---

## 📜 License / Licencia

This is educational and research material. Use responsibly and legally.
Este es material educativo y de investigación. Usar responsable y legalmente.

**For educational and research purposes only.**
**Solo para propósitos educativos y de investigación.**

---

## 👥 Contributing / Contribuciones

This is a research project. If you find additional hidden features or have improvements to the documentation, contributions are welcome.

Este es un proyecto de investigación. Si encuentras funciones ocultas adicionales o tienes mejoras para la documentación, las contribuciones son bienvenidas.

---

**Made with 🔍 for the security research community**
**Hecho con 🔍 para la comunidad de investigación de seguridad**
