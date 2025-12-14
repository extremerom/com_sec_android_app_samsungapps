# Samsung Galaxy Store - Menús Ocultos y Funciones Desbloqueadas

## Descripción General
Este documento detalla todos los menús ocultos, opciones de depuración y funciones de desarrollador que han sido desbloqueados en la aplicación Samsung Galaxy Store (com.sec.android.app.samsungapps).

## Índice
1. [Bypass de Contraseñas](#bypass-de-contraseñas)
2. [Modo de Prueba Siempre Activado](#1-modo-de-prueba-siempre-activado)
3. [Menú de Configuración Principal](#2-menú-de-configuración-principal---todas-las-opciones-desbloqueadas)
4. [Modos de Depuración de SDK](#3-modos-de-depuración-de-sdk-habilitados)
5. [Configuraciones de Juegos en la Nube](#4-configuraciones-ocultas-de-juegos-en-la-nube-expuestas)

---

## Bypass de Contraseñas

### ⭐ NUEVO: Eliminación de Solicitudes de Contraseña
**Archivos modificados:**
- `smali_classes4/com/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit.smali`
- `smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali`
- `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`

**Contraseñas eliminadas:**
1. **QA Store Password**: Ya no se solicita al abrir la aplicación
2. **CloudGame Settings Test Mode**: Acepta cualquier contraseña
3. **Developer Settings (Test Mode)**: Acepta cualquier contraseña

**Beneficios:**
- Acceso directo a QA Store sin autorización
- Sin mensaje "No tiene autorización para acceder a QA Store"
- Activación inmediata del modo de prueba en configuración de juegos
- Acceso completo a configuración de desarrollador

Para más detalles, consulta [PASSWORD_BYPASS.md](PASSWORD_BYPASS.md)

---

## Cambios Realizados

### 1. Modo de Prueba Siempre Activado
**Archivo**: `smali_classes5/com/sec/android/app/samsungapps/utility/l0.smali`

El modo de prueba ahora está permanentemente habilitado. Anteriormente, requería marcar códigos secretos:
- `*#88277*66#` (Modo de Prueba ON)
- `*#88277*633#` (Modo de Prueba OFF)

**Lo que desbloquea**: Acceso a funciones de desarrollador, registros de depuración y configuraciones ocultas en toda la aplicación.

### 2. Menú de Configuración Principal - Todas las Opciones Desbloqueadas
**Archivo**: `smali_classes4/com/sec/android/app/samsungapps/settings/f0.smali`

Todas las configuraciones previamente ocultas o mostradas condicionalmente ahora están siempre visibles:

#### Configuraciones Desbloqueadas:
- **SamsungAppsAutoUpdate**: Opción especial de actualización automática que estaba completamente deshabilitada
- **Configuración de Cuenta**: Siempre muestra la configuración de cuenta independientemente del estado de inicio de sesión
- **Preferencia de Anuncios**: Muestra preferencias de anuncios sin verificar la instalación del paquete de anuncios
- **Agregar a Pantalla de Inicio**: Muestra opción para agregar aplicaciones a la pantalla de inicio (anteriormente restringido por región/SDK)
- **Contáctenos**: Siempre muestra la opción de soporte de contacto
- **Descargar/Borrar Datos Personales**: Opciones de gestión de datos GDPR (anteriormente restringido por región)
- **Protección de Compra**: Muestra configuraciones de facturación/protección de compra independientemente del estado de la cuenta

### 3. Modos de Depuración de SDK Habilitados
**Archivos**: 
- `smali_classes3/com/samsung/android/sdk/gmp/Gmp.smali`
- `smali_classes3/com/samsung/android/sdk/gmp/Smax.smali`

Modos de depuración habilitados para:
- **Gmp.DEBUG = true**: Registro de depuración del SDK de la plataforma de juegos
- **Smax.DEBUG = true**: Registro de depuración del SDK Samsung Max

**Beneficios**: Registro detallado para depuración de solicitudes de red, anuncios y funciones de juegos.

### 4. Configuraciones Ocultas de Juegos en la Nube Expuestas
**Archivo**: `res/xml/preference_settings.xml`

Todas las configuraciones ocultas de desarrollador de juegos en la nube ahora son visibles sin requerir modo de prueba:

#### Configuraciones de API (Anteriormente Oculto)
- Selector de punto final de API (Producción/Desarrollo/Staging)
- Selector de región de transmisión
- Alternar modo de prueba de sesión
- Alternar resolución dinámica
- Alternar escalado
- Alternar marca de agua de prueba

#### Detector Anormal Personalizado (Anteriormente Oculto)
- Habilitar detector de transmisión anormal personalizado
- Configuración de políticas de calidad de transmisión anormal

#### Configuraciones de Registro (Anteriormente Oculto)
- Selector de punto final de API de Ureca (Producción/Desarrollo/Staging)

#### Configuraciones de UI (Anteriormente Oculto)
- Opciones de configuración de primera reproducción

#### Configuraciones de Migración de Datos (Anteriormente Oculto)
- Activador personalizado para migración de datos
- Visor del historial de activadores de trabajo

#### Códecs de Decodificador Preferidos (Anteriormente Oculto)
- Alternar preferencia de códec AV1
- Alternar preferencia de códec H.264

#### Configuraciones de Desarrollador (Anteriormente Oculto)
- Visor de ID de publicidad de Google (GAID) con soporte de copia
- Visor de ID de Android con soporte de copia

## Cómo Acceder a las Funciones Desbloqueadas

### Menú de Configuración Principal
1. Abrir la aplicación Galaxy Store
2. Ir a Menú → Configuración
3. Todas las opciones previamente ocultas ahora son visibles

### Configuraciones de Juegos en la Nube
1. Abrir la aplicación Galaxy Store
2. Navegar a la sección de juegos en la nube (si está disponible en tu dispositivo)
3. Acceder a Configuración
4. Todas las categorías de desarrollador ahora son visibles sin habilitar el modo de prueba

### Página de Configuración de Desarrollador
La aplicación incluye una página de configuración de desarrollador oculta que es accesible:
- Actividad: `com.samsung.android.mas.internal.ui.DevSettingsPage`
- Esta actividad está exportada y puede lanzarse directamente con:
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

### Funciones de Prueba Beta
Actividades de prueba beta ocultas están disponibles:
- `com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity`
- `com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity`
- `com.sec.android.app.samsungapps.detail.activity.TestReportActivity`

## Detalles Técnicos

### Implementación del Modo de Prueba
La verificación del modo de prueba en el método `i()Z` de `l0.smali` ha sido modificada para siempre retornar `true (0x1)`, evitando todas las verificaciones basadas en archivos y propiedades del sistema.

### Control de Visibilidad de Configuraciones
La interfaz `ISettingsListWidgetData` define métodos de visibilidad (`has*()`) para cada configuración. Toda la lógica condicional ha sido simplificada para siempre retornar `true`, haciendo todas las configuraciones permanentemente visibles.

### Dependencias de Preferencias Eliminadas
Las dependencias XML de preferencias en `cloudgame_settings_key_test_mode` han sido eliminadas, y los atributos `isPreferenceVisible="false"` han sido quitados de todas las categorías de preferencias.

## Beneficios para los Usuarios

1. **Transparencia Total**: Ver todas las configuraciones y opciones disponibles
2. **Control Avanzado**: Acceso a configuraciones técnicas para solución de problemas
3. **Funciones de Desarrollador**: Capacidades de prueba y depuración
4. **Desbloqueo Regional**: Funciones que estaban bloqueadas por región ahora son accesibles
5. **Juegos en la Nube**: Control total sobre la calidad de transmisión y preferencias de códec

## Notas

- Todos los cambios se realizan a nivel de bytecode Smali
- No se eliminan funciones, solo se hacen visibles
- La aplicación permanece completamente funcional con todas las capacidades originales
- Algunas configuraciones avanzadas pueden requerir hardware específico o condiciones de red
- Los modos de depuración generarán registros más detallados

## Información de Compilación

Después de realizar estos cambios, la aplicación debe ser recompilada usando apktool:
```bash
apktool b com_sec_android_app_samsungapps
```

Luego re-firmada con tu propia clave de firma.

---

**Descargo de responsabilidad**: Estas modificaciones son para fines educativos e de investigación. Modificar aplicaciones del sistema puede afectar la estabilidad del dispositivo. Úsalo bajo tu propio riesgo.
