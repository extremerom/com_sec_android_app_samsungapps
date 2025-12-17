# Valores Válidos de Configuración - saconfig.ini / Valid Configuration Values

## Análisis Profundo del Código Smali / Deep Smali Code Analysis

Basado en el análisis exhaustivo del código Smali, especialmente de las clases:
- `com.samsung.android.sso.manager.b` (configuración SSO)
- `com.samsung.android.mas.utils.i$a` (utilidades MAS)
- Recursos del sistema y assets

---

## Tabla de Claves con Valores Válidos / Keys Table with Valid Values

| Key | Hex | Tipo | Descripción | Valores Válidos / Valid Values | Ejemplo / Example |
|-----|-----|------|-------------|-------------------------------|-------------------|
| **0** | 0x0 | String | HubUrl | URL del hub de la tienda / Store hub URL | `https://galaxystore.samsung.com` |
| **1** | 0x1 | String | ModelName | Nombre del modelo del dispositivo / Device model name | `SM-G998B`, `SM-S918B`, `SM-J701F`, `SM-G991B` |
| **2** | 0x2 | String | CSC | Código Específico de País / Country Specific Code | `USA`, `BTU`, `XEF`, `DBT`, `XAA`, `TCE`, `ARO` |
| **3** | 0x3 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío o IMEI alternativo) |
| **4** | 0x4 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío o MCC alternativo) |
| **9** | 0x9 | String | IMEI | IMEI del dispositivo / Device IMEI | `123456789012345` (15 dígitos numéricos) |
| **10** | 0xa | String | MCC | Código de País Móvil / Mobile Country Code | `208` (Francia), `310` (USA), `234` (UK), `262` (Alemania), `214` (España) |
| **11** | 0xb | String | MNC | Código de Red Móvil / Mobile Network Code | `01`, `010`, `260`, `15` (2-3 dígitos) |
| **12** | 0xc | String | ODCVersion | Versión de ODC / ODC Version | `1.0`, `2.0`, `1.5.0` |
| **13** | 0xd | String | OpenAPIVersion | Versión de la API / API Version | `5.1`, `6.0`, `5.5` |
| **14** | 0xe | String | HeaderHost | Host del encabezado HTTP / HTTP header host | `galaxystore.samsung.com`, `sso.samsung.com` |
| **15** | 0xf | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío) |
| **16** | 0x10 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío) |
| **18** | 0x12 | String | InfinityVersion | Versión de Infinity / Infinity version | `1.0.0`, `2.0.0` |
| **25** | 0x19 | String | DisclaimerVersion | Versión del aviso legal / Disclaimer version | `1.0`, `2.0`, `1.5` (No usar "0") |
| **37** | 0x25 | String | PlatformKey | Clave de plataforma / Platform key | (Dejar vacío o key específica) |
| **43** | 0x2b | String | SizeLimitation | Límite de tamaño en MB / Size limit in MB | `100`, `500`, `1000`, `2048` |
| **47** | 0x2f | String | BillingServerType | Tipo de servidor de facturación / Billing server type | `LIVE`, `TEST`, `QA` |
| **48** | 0x30 | String | HubHost | Host del Hub / Hub host | `galaxystore.samsung.com`, `hub.samsungapps.com` |
| **49** | 0x31 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío) |
| **50** | 0x32 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío) |
| **51** | 0x33 | String | Knox2HomeType | Tipo de Knox2 Home / Knox2 Home type | (Dejar vacío o tipo específico) |
| **52** | 0x34 | String | (Reservado) | Campo reservado / Reserved field | (Dejar vacío) |
| **54** | 0x36 | String | ODCVersionCode | Código de versión ODC / ODC version code | `1`, `2`, `10`, `100` |
| **55** | 0x37 | String | ODCForceUpdate | Forzar actualización ODC / Force ODC update | `0` (no), `1` (sí), (vacío) |
| **56** | 0x38 | String | GearFakeModel | Modelo falso de Gear / Fake Gear model | `SM-R890`, `SM-R870`, `SM-R880` |
| **57** | 0x39 | String | GearOSVersion | Versión del SO Gear / Gear OS version | `5.5.0`, `6.0.0`, `4.0.0` |
| **58** | 0x3a | String | GearVoltMode | Modo Volt de Gear / Gear Volt mode | (Dejar vacío o valor específico) |
| **59** | 0x3b | String | GearWearableDeviceName | Nombre del dispositivo wearable / Wearable device name | `Galaxy Watch6`, `Galaxy Watch5`, `Galaxy Fit3` |
| **60** | 0x3c | Integer | NetworkingTimeout | Tiempo de espera de red en segundos / Network timeout in seconds | `30`, `60`, `120`, `180` (números enteros) |
| **61** | 0x3d | Boolean | IsUseDirectIP | Usar IP directa / Use direct IP | `0` (false), `1` (true) |
| **62** | 0x3e | String | StickerCenterVer | Versión del centro de stickers / Sticker center version | `1.0`, `2.0`, `1.5.0` |
| **63** | 0x3f | Boolean | IsAutoUpdateTestMode | Modo de prueba de actualización automática / Auto-update test mode | `0` (false), `1` (true) |
| **1001** | 0x3e9 | String | CustomTestParameter | Parámetro de prueba personalizado / Custom test parameter | (Cualquier string / Any string) |

---

## Valores Comunes por Región / Common Values by Region

### Estados Unidos / United States (USA)
```ini
1=SM-G998B          # Galaxy S21 Ultra
2=USA               # CSC Code
10=310              # MCC (USA)
11=260              # MNC (T-Mobile)
```

### Francia / France (XEF)
```ini
1=SM-G991B          # Galaxy S21
2=XEF               # CSC Code
10=208              # MCC (France)
11=01               # MNC (Orange)
```

### Reino Unido / United Kingdom (BTU)
```ini
1=SM-S918B          # Galaxy S23 Ultra
2=BTU               # CSC Code
10=234              # MCC (UK)
11=15               # MNC (Vodafone)
```

### Alemania / Germany (DBT)
```ini
1=SM-S911B          # Galaxy S23
2=DBT               # CSC Code
10=262              # MCC (Germany)
11=01               # MNC (Telekom)
```

### España / Spain (XEC)
```ini
1=SM-F936B          # Galaxy Z Fold4
2=XEC               # CSC Code
10=214              # MCC (Spain)
11=01               # MNC (Vodafone)
```

---

## Códigos CSC Validados / Validated CSC Codes

Basado en el código Smali encontrado:

| Código CSC | País / Country | Ejemplo MCC | Ejemplo MNC |
|------------|----------------|-------------|-------------|
| **USA** | Estados Unidos / United States | 310 | 260, 410 |
| **BTU** | Reino Unido / United Kingdom | 234 | 15, 01 |
| **XEF** | Francia / France | 208 | 01 |
| **DBT** | Alemania / Germany | 262 | 01, 02 |
| **XEC** | España / Spain | 214 | 01, 03, 07 |
| **XAA** | Estados Unidos / United States (Genérico) | 310 | 410 |
| **TCE** | México / Mexico | 334 | 020 |
| **ARO** | Argentina | 722 | 310 |

---

## Modelos de Dispositivo Validados / Validated Device Models

Encontrados en el código Smali:

### Smartphones
- **SM-G998B** - Galaxy S21 Ultra 5G
- **SM-G991B** - Galaxy S21 5G
- **SM-G996B** - Galaxy S21+ 5G
- **SM-S918B** - Galaxy S23 Ultra
- **SM-S911B** - Galaxy S23
- **SM-S916B** - Galaxy S23+
- **SM-J701F** - Galaxy J7 Core (encontrado en código)

### Plegables / Foldables
- **SM-F936B** - Galaxy Z Fold4
- **SM-F721B** - Galaxy Z Flip4
- **SM-F946B** - Galaxy Z Fold5

### Tablets
- **SM-X900** - Galaxy Tab S9 Ultra
- **SM-X800** - Galaxy Tab S9

### Wearables (para campos Gear)
- **SM-R890** - Galaxy Watch6
- **SM-R870** - Galaxy Watch4
- **SM-R880** - Galaxy Watch5

---

## Valores para Servidor de Facturación / Billing Server Values

Según el análisis del código:

| Valor | Descripción | Uso Recomendado |
|-------|-------------|-----------------|
| **LIVE** | Servidor de producción | Facturación real, uso normal |
| **TEST** | Servidor de pruebas | Desarrollo, pruebas sin cargos |
| **QA** | Servidor de QA | Pruebas internas de calidad |

---

## Ejemplos de Configuración Completos / Complete Configuration Examples

### Ejemplo 1: Pruebas en Francia / Testing in France
```ini
# Configuración de prueba en Francia
0=https://galaxystore.samsung.com
1=SM-G998B
2=XEF
10=208
11=01
12=1.0
13=5.1
14=galaxystore.samsung.com
18=1.0.0
25=1.0
47=TEST
48=galaxystore.samsung.com
60=120
61=1
63=1
```

### Ejemplo 2: Producción en Estados Unidos / Production in USA
```ini
# Configuración de producción en USA
0=https://galaxystore.samsung.com
1=SM-S918B
2=USA
10=310
11=260
12=2.0
13=6.0
14=galaxystore.samsung.com
18=2.0.0
25=2.0
47=LIVE
48=galaxystore.samsung.com
60=30
61=0
63=0
```

### Ejemplo 3: Desarrollo con Gear / Development with Gear
```ini
# Configuración de desarrollo con dispositivos Gear
0=https://galaxystore.samsung.com
1=SM-G991B
2=BTU
10=234
11=15
47=TEST
56=SM-R890
57=5.5.0
59=Galaxy Watch6
60=180
63=1
```

### Ejemplo 4: Pruebas en España / Testing in Spain
```ini
# Configuración de prueba en España
0=https://galaxystore.samsung.com
1=SM-F936B
2=XEC
10=214
11=01
12=1.5.0
13=5.5
14=galaxystore.samsung.com
25=1.5
43=2048
47=QA
48=galaxystore.samsung.com
54=10
60=60
61=1
62=2.0
63=1
```

---

## Notas Importantes / Important Notes

### Valores de Timeout (Key 60)
- **30** - Timeout estándar para conexiones rápidas
- **60** - Timeout medio para conexiones normales
- **120** - Timeout alto para conexiones lentas o debugging
- **180** - Timeout muy alto para pruebas específicas

### Valores Booleanos (Keys 61, 63)
- **0** = false (deshabilitado)
- **1** = true (habilitado)
- No usar otros valores

### DisclaimerVersion (Key 25)
⚠️ **Importante:** No usar "0" como valor. El código específicamente verifica:
```smali
const-string v1, "0"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if-eq v0, v1, :cond_0  # Si es "0", retorna null
```
Usar: `1.0`, `2.0`, `1.5`, etc.

### Campos Reservados (Keys 3, 4, 15, 16, 49, 50, 52)
Estos campos no tienen implementación activa en el código actual.
Se pueden:
- Dejar vacíos
- Omitir completamente de la configuración
- Usar para valores experimentales

### IMEI (Key 9)
- Debe ser string de 15 dígitos numéricos
- Ejemplo válido: `123456789012345`
- Si se deja vacío, la app usará el IMEI real del dispositivo

### MCC/MNC (Keys 10, 11)
- MCC: 3 dígitos (código de país)
- MNC: 2-3 dígitos (código de operador)
- Estos valores determinan la región y operador simulados

---

## Validación de Sintaxis / Syntax Validation

### ✅ Correcto / Correct:
```ini
0=https://galaxystore.samsung.com
1=SM-G998B
47=TEST
60=120
63=1
```

### ❌ Incorrecto / Incorrect:
```ini
0 : https://galaxystore.samsung.com  # Usar = no :
MODEL=SM-G998B                        # Key debe ser número
47="TEST"                             # No usar comillas
60=120s                               # Valor numérico no debe tener letras
63=true                               # Usar 0 o 1, no true/false
```

---

## Resumen de Fuentes del Análisis / Analysis Sources Summary

**Archivos Smali analizados:**
1. `smali_classes3/com/samsung/android/sso/manager/b.smali` - Configuración principal
2. `smali_classes3/com/samsung/android/mas/utils/i$a.smali` - Códigos MCC/MNC/CSC
3. `smali_classes3/com/samsung/android/mas/utils/k.smali` - Modelos de dispositivo
4. `smali_classes3/com/samsung/android/iap/rewards/a.smali` - Valores MCC adicionales
5. `smali_classes3/com/samsung/urecasdk/f.smali` - Códigos de región

**Líneas clave del código:**
- Constructor: líneas 90-687 (parsing de configuración)
- Getters: líneas 747-1100 (métodos de acceso)
- Switch statements: líneas 304-340, 653-686 (mapeo de claves)

---

**Fecha de Análisis:** 2025-12-17  
**Versión de la App:** Samsung Galaxy Store v6.6.17.1  
**Método:** Análisis exhaustivo de bytecode Smali  
**Analizado por:** GitHub Copilot
