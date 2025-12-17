# Análisis de Código Smali - saconfig.ini

## Tabla de Contenidos

1. [Resumen del Análisis](#resumen-del-análisis)
2. [Clases Analizadas](#clases-analizadas)
   - [com.samsung.android.sso.manager.b](#1-comsamsungandroidssomanagerb)
   - [com.samsung.android.sso.manager.doc.SAppsConfig](#2-comsamsungandroidssomanagerdocsappsconfig)
   - [com.sec.android.app.commonlib.doc.SAppsConfig](#3-comsecandroidappcommonlibdocsappsconfig)
3. [Mapeo Completo de Claves a Campos](#mapeo-completo-de-claves-a-campos)
4. [Notas Adicionales](#notas-adicionales)
5. [Conclusiones](#conclusiones)

---

## Resumen del Análisis

Este documento detalla el análisis realizado del código Smali de Samsung Galaxy Store para crear el archivo de configuración `saconfig.ini`.

## Clases Analizadas

### 1. com.samsung.android.sso.manager.b
**Ubicación:** `smali_classes3/com/samsung/android/sso/manager/b.smali`

**Función:** Implementación del cargador de configuración que lee y parsea el archivo saconfig.ini

**Hallazgos clave:**
- El archivo se lee desde el directorio OBB: `getObbDir()/saconfig.ini`
- El nombre del archivo está codificado en hex: `78,66,68,74,73,6b,6e,6c,33,6e,73,6e,` que se decodifica a `saconfig.ini`
- Algoritmo de decodificación: restar 5 a cada valor hex y convertir a ASCII
- Formato de lectura: línea por línea, buscando patrón `KEY=VALUE`
- La clave se convierte a entero usando `Lcom/samsung/android/sso/util/f;->g()`
- El valor se recorta (trim) y se almacena en el campo correspondiente
- **No hay encriptación de los valores** - se almacenan como texto plano

**Switch statements encontrados:**
```smali
:pswitch_data_0
.packed-switch 0x9
    :pswitch_16  # Key 9
    :pswitch_15  # Key 10
    :pswitch_14  # Key 11
    :pswitch_13  # Key 12
    :pswitch_12  # Key 13
    :pswitch_11  # Key 14
    :pswitch_10  # Key 15
    :pswitch_f   # Key 16
.end packed-switch

:pswitch_data_1
.packed-switch 0x2f
    :pswitch_e   # Key 47
    :pswitch_d   # Key 48
    :pswitch_c   # Key 49
    :pswitch_b   # Key 50
    :pswitch_a   # Key 51
    :pswitch_9   # Key 52
.end packed-switch

:pswitch_data_2
.packed-switch 0x36
    :pswitch_8   # Key 54
    :pswitch_7   # Key 55
    :pswitch_6   # Key 56
    :pswitch_5   # Key 57
    :pswitch_4   # Key 58
    :pswitch_3   # Key 60
    :pswitch_2   # Key 61
    :pswitch_1   # Key 62
    :pswitch_0   # Key 63
.end packed-switch
```

**Casos individuales:**
```smali
const/16 v6, 0x12  # Key 18 (0x12)
const/16 v6, 0x19  # Key 25 (0x19)
const/16 v6, 0x25  # Key 37 (0x25)
const/16 v6, 0x2b  # Key 43 (0x2b)
const/16 v6, 0x3e9 # Key 1001 (0x3e9)
```

**Casos base (0-4):**
```smali
if-eqz v5, :cond_6      # Key 0
if-eq v5, p1, :cond_5   # Key 1
const/4 v6, 0x2         # Key 2
const/4 v6, 0x3         # Key 3
const/4 v6, 0x4         # Key 4
```

### 2. com.samsung.android.sso.manager.doc.SAppsConfig
**Ubicación:** `smali_classes3/com/samsung/android/sso/manager/doc/SAppsConfig.smali`

**Función:** Interfaz que define los métodos getter para acceder a la configuración

**Métodos encontrados:**
- `getBillingServerType()Ljava/lang/String;`
- `getCSC()Ljava/lang/String;`
- `getDisclaimerVersion()Ljava/lang/String;`
- `getGearFakeModel()Ljava/lang/String;`
- `getGearOSVersion()Ljava/lang/String;`
- `getGearVoltMode()Ljava/lang/String;`
- `getGearWearableDeviceName()Ljava/lang/String;`
- `getHeaderHost()Ljava/lang/String;`
- `getHubHost()Ljava/lang/String;`
- `getHubUrl()Ljava/lang/String;`
- `getIMEI()Ljava/lang/String;`
- `getInfinityVersion()Ljava/lang/String;`
- `getIsAutoUpdateTestMode()Z`
- `getIsUseDirectIP()Z`
- `getKnox2HomeType()Ljava/lang/String;`
- `getMCC()Ljava/lang/String;`
- `getMNC()Ljava/lang/String;`
- `getModelName()Ljava/lang/String;`
- `getNetworkingTimeout()I`
- `getODCForceUpdate()Ljava/lang/String;`
- `getODCVersion()Ljava/lang/String;`
- `getODCVersionCode()Ljava/lang/String;`
- `getOpenAPIVersion()Ljava/lang/String;`
- `getPlatformKey()Ljava/lang/String;`
- `getSizeLimitation()Ljava/lang/String;`
- `getStageDataHostURL()Ljava/lang/String;`
- `getStagingAppHostUrl()Ljava/lang/String;`
- `getStagingImgHostUrl()Ljava/lang/String;`
- `getStickerCenterVer()Ljava/lang/String;`
- `isExistSaconfig()Z`
- `isKnox2Mode()Ljava/lang/String;`
- `isPSMSMoNeededSkipping()Z`
- `isTestPurchaseSupported()Z`
- `isUsingAPKVersionBilling()Z`
- `isUsingStageURL()Z`

### 3. com.sec.android.app.commonlib.doc.SAppsConfig
**Ubicación:** `smali_classes4/com/sec/android/app/commonlib/doc/SAppsConfig.smali`

**Función:** Interfaz extendida con métodos adicionales

**Métodos adicionales encontrados:**
- `enableAdInfo()Z`
- `enableSaFileLog()Z`
- `getAccountCountry()Ljava/lang/String;`
- `getAccountMCC()Ljava/lang/String;`
- `getCustomReserveFieldUrl()Ljava/lang/String;`
- `getDeeplinkCallerType()I`
- `getDefaultWatch()Ljava/lang/String;`
- `getDeviceFeature()Ljava/lang/String;`
- `getEmergencyUpdateCheckTestMode()Z`
- `getEmergencyUpdateCycle()J`
- `getFakeWearAPIVersion()Ljava/lang/String;`
- `getFakeWearAbi()Ljava/lang/String;`
- `getGearCSC()Ljava/lang/String;`
- `getGearOSType()Ljava/lang/String;`
- `getGlobalRewardsSupport()Z`
- `getGmpCifDomain()Ljava/lang/String;`
- `getGmpSupported()Ljava/lang/String;`
- `getGmpWebDomain()Ljava/lang/String;`
- `getHeadUpNotiCycleMills()J`
- `getInstallCompleteSupport()Ljava/lang/String;`
- `getIntegretedConsent()Z`
- `getMcsCifDomain()Ljava/lang/String;`
- `getMcsSupported()Ljava/lang/String;`
- `getMcsWebDomain()Ljava/lang/String;`
- `getOTFversion()Ljava/lang/String;`
- `getPengTaiReDirectURI()Ljava/lang/String;`
- `getPrivacyPolicyUrl()Ljava/lang/String;`
- `getPrivacyPolicyVersion()Ljava/lang/String;`
- `getProtocolVersion()Ljava/lang/String;`
- `getQipABTestType()Ljava/lang/String;`
- `getRewardRedirectURI()Ljava/lang/String;`
- `getSamsungAdsRequestCnt()I`
- `getServerErrorCode()I`
- `getSmaxSupport()Z`
- `getSystemId()J`
- `getSystemUpdateAgreed()Ljava/lang/String;`
- `getSystemUpdateNetworkSetting()Ljava/lang/String;`
- `getTermAndConditionUrl()Ljava/lang/String;`
- `getTermAndConditionVersion()Ljava/lang/String;`
- `getUpdateInterval()J`
- `getWelcomPageChild()Z`
- `hideYoutubeLoadingInDetail()Z`
- `isDefaultTabIsGame()Z`
- `isDisplayedADMark()Z`
- `isEnabledGuidCopyMode()Z`
- `isFirstInstallFakeMode()Ljava/lang/String;`
- `isForceConnectPrtServer()Z`
- `isFullDownloadMode()Z`
- `isHeadUpNotiDirectShow()Z`
- `isHeadUpNotiTestMode()Z`
- `isNonSamsungDevice()Z`

## Mapeo Completo de Claves a Campos

| Key ID | Hex | Field | Type | Getter Method |
|--------|-----|-------|------|---------------|
| 0 | 0x0 | b | String | getHubUrl() |
| 1 | 0x1 | c,j | String | getModelName() |
| 2 | 0x2 | d,k | String | getCSC() |
| 3 | 0x3 | e | String | - |
| 4 | 0x4 | f | String | - |
| 9 | 0x9 | g | String | getIMEI() |
| 10 | 0xa | h | String | getMCC() |
| 11 | 0xb | i | String | getMNC() |
| 12 | 0xc | l | String | getODCVersion() |
| 13 | 0xd | m | String | getOpenAPIVersion() |
| 14 | 0xe | n | String | getHeaderHost() |
| 15 | 0xf | - | String | - |
| 18 | 0x12 | o | String | getInfinityVersion() |
| 25 | 0x19 | p | String | getDisclaimerVersion() |
| 37 | 0x25 | q | String | getPlatformKey() |
| 43 | 0x2b | r | String | getSizeLimitation() |
| 47 | 0x2f | s | String | getBillingServerType() |
| 48 | 0x30 | t | String | getHubHost() |
| 49 | 0x31 | u | String | - |
| 51 | 0x33 | v | String | getKnox2HomeType() |
| 52 | 0x34 | w | String | - |
| 54 | 0x36 | x | String | getODCVersionCode() |
| 55 | 0x37 | y | String | getODCForceUpdate() |
| 56 | 0x38 | z | String | getGearFakeModel() |
| 57 | 0x39 | A | String | getGearOSVersion() |
| 58 | 0x3a | B | String | getGearVoltMode() |
| 59 | 0x3b | C | String | getGearWearableDeviceName() |
| 60 | 0x3c | D | Integer | getNetworkingTimeout() |
| 61 | 0x3d | E | Boolean | getIsUseDirectIP() |
| 62 | 0x3e | F | String | getStickerCenterVer() |
| 63 | 0x3f | G | Boolean | getIsAutoUpdateTestMode() |
| 1001 | 0x3e9 | H | String | - |

## Notas Adicionales

### Métodos sin mapeo de clave
Algunos métodos en las interfaces no tienen un mapeo directo en el switch statement del constructor. Estos pueden ser:
1. Calculados dinámicamente
2. Obtenidos de otras fuentes (SharedPreferences, etc.)
3. Constantes hardcodeadas
4. Obsoletos/no utilizados

Ejemplos:
- `enableAdInfo()Z`
- `enableSaFileLog()Z`
- `getStageDataHostURL()Ljava/lang/String;`
- `getStagingAppHostUrl()Ljava/lang/String;`
- `getStagingImgHostUrl()Ljava/lang/String;`
- Y muchos otros métodos en la interfaz extendida

### Validación de Tipos
El código incluye conversiones de tipo:
- Strings: se recortan (trim) y se almacenan directamente
- Integers: se convierten usando `Integer.parseInt()` con manejo de excepciones
- Booleans: se verifican contra "1" o se comprueba si no están vacíos

### Flag de Existencia
El campo `a:Z` (boolean) se establece en `true` cuando el archivo existe y se carga correctamente. Este campo se expone a través del método `isExistSaconfig()Z`.

## Conclusiones

El análisis del código Smali ha permitido:
1. ✅ Identificar la ubicación exacta del archivo de configuración
2. ✅ Mapear 30+ claves de configuración
3. ✅ Documentar el formato de archivo y proceso de lectura
4. ✅ Crear archivos de configuración válidos con valores ejemplo
5. ✅ Proporcionar documentación completa en español e inglés

El sistema de configuración está bien diseñado con:
- Interfaz clara de acceso (SAppsConfig)
- Implementación robusta con manejo de errores
- Soporte para múltiples tipos de datos
- Extensibilidad para futuras configuraciones

---

**Fecha de Análisis:** 2025-12-14  
**Versión de la App:** Samsung Galaxy Store v6.6.17.1  
**Herramientas Utilizadas:** apktool, análisis manual de Smali  
**Analizado por:** GitHub Copilot
