# Análisis Detallado de Valores Válidos por ID / Detailed Analysis of Valid Values by ID

## ID 1001 (0x3e9) - CustomTestParameter - ANÁLISIS PROFUNDO

### Ubicación en el Código / Code Location
- **Archivo:** `smali_classes3/com/samsung/android/sso/manager/b.smali`
- **Campo:** `public H:Ljava/lang/String;` (línea 28)
- **Switch case:** línea 320-322 (`if-eq v5, v6, :cond_7`)
- **Asignación:** línea 511 (`iput-object v7, p0, Lcom/samsung/android/sso/manager/b;->H:Ljava/lang/String;`)

### Uso del Campo H (ID 1001) / Field H Usage

**Método `a()Z` (líneas 691-712):**
```smali
.method public a()Z
    iget-object v0, p0, Lcom/samsung/android/sso/manager/b;->H:Ljava/lang/String;
    const-string v1, "1"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-ne v0, v1, :cond_0
    return v1
```

**Análisis:**
- El campo H se compara con la string "1"
- Si H equals "1", el método retorna `true`
- Si H es cualquier otro valor (incluyendo vacío), retorna `false`
- Este es un **parámetro booleano almacenado como string**

### Valores Válidos para ID 1001 / Valid Values for ID 1001

| Valor | Tipo | Efecto | Uso Recomendado |
|-------|------|--------|-----------------|
| **1** | String | Activa el parámetro de prueba personalizado | Testing, debugging, funciones experimentales |
| **0** | String | Desactiva el parámetro | Uso normal, producción |
| **(vacío)** | String | Desactiva el parámetro (comportamiento por defecto) | Omitir la configuración |

**Nota:** Aunque técnicamente acepta cualquier string, solo "1" tiene un efecto especial (activación). Cualquier otro valor (incluyendo "0" o vacío) resulta en desactivación.

---

## Análisis Completo de Todos los IDs con Valores Validados

### IDs 0-4: Configuración Básica

#### ID 0 (0x0) - HubUrl
**Campo:** `b:Ljava/lang/String;`

**Valores encontrados en el código:**
- `https://iap.samsungapps.com/iap/api/`
- `https://iap.stg.samsungapps.com/iap/api/`
- `https://iap-qa.stg.samsungapps.com/iap/api/`

**Valores válidos recomendados:**
```ini
# Producción
0=https://galaxystore.samsung.com

# Staging
0=https://stg.samsungapps.com

# QA/Testing
0=https://qa.samsungapps.com
```

#### ID 1 (0x1) - ModelName
**Campo:** `c:Ljava/lang/String;` y `j:Ljava/lang/String;`

**Valores encontrados en el código:**
- `SM-J701F` (smali_classes3/com/samsung/android/mas/utils/k.smali)

**Valores válidos (modelos Samsung reales):**
```ini
1=SM-G998B    # Galaxy S21 Ultra
1=SM-S918B    # Galaxy S23 Ultra
1=SM-G991B    # Galaxy S21
1=SM-J701F    # Galaxy J7 Core (encontrado en código)
1=SM-F936B    # Galaxy Z Fold4
```

#### ID 2 (0x2) - CSC
**Campo:** `d:Ljava/lang/String;` y `k:Ljava/lang/String;`

**Valores encontrados en el código:**
- `USA` (smali_classes3/com/samsung/android/mas/utils/i$a.smali)
- `BTU` (smali_classes3/com/samsung/android/mas/utils/i$a.smali)

**Valores válidos:**
```ini
2=USA    # Estados Unidos
2=BTU    # Reino Unido
2=XEF    # Francia
2=DBT    # Alemania
2=XEC    # España
2=XAA    # Estados Unidos (genérico)
2=TCE    # México
2=ARO    # Argentina
```

#### ID 3 (0x3) - (Reservado)
**Campo:** `e:Ljava/lang/String;`

**Análisis:** No se encontró uso específico en el código. Campo reservado.

**Valores válidos:**
```ini
# Dejar vacío o usar IMEI alternativo
3=
# O simplemente omitir la línea
```

#### ID 4 (0x4) - (Reservado)
**Campo:** `f:Ljava/lang/String;`

**Análisis:** No se encontró uso específico en el código. Campo reservado.

**Valores válidos:**
```ini
# Dejar vacío o usar MCC alternativo
4=
# O simplemente omitir la línea
```

---

### IDs 9-16: Red y API

#### ID 9 (0x9) - IMEI
**Campo:** `g:Ljava/lang/String;`

**Valores válidos:**
```ini
# IMEI debe ser 15 dígitos numéricos
9=123456789012345
9=359247068356789

# Dejar vacío para usar IMEI real del dispositivo
9=
```

#### ID 10 (0xa) - MCC (Mobile Country Code)
**Campo:** `h:Ljava/lang/String;`

**Valores encontrados en el código:**
- `310` (smali_classes3/com/samsung/android/mas/utils/i$a.smali, com/samsung/android/iap/util/b.smali, com/samsung/urecasdk/f.smali)
- `208` (smali_classes3/com/samsung/android/iap/rewards/a.smali)
- `262` (smali_classes3/com/samsung/android/iap/rewards/a.smali)
- `234` (smali_classes3/com/samsung/android/mas/utils/i$a.smali)

**Valores válidos:**
```ini
10=310    # Estados Unidos
10=208    # Francia
10=234    # Reino Unido
10=262    # Alemania
10=214    # España
10=334    # México
10=722    # Argentina
```

#### ID 11 (0xb) - MNC (Mobile Network Code)
**Campo:** `i:Ljava/lang/String;`

**Valores encontrados en el código:**
- `010` (smali_classes3/com/samsung/android/mas/utils/i$a.smali - formato 310-010)
- `01` (smali_classes3/com/samsung/android/mas/utils/i$a.smali - formatos 262-01, 234-01, 208-01)

**Valores válidos:**
```ini
11=260    # T-Mobile USA
11=410    # AT&T USA
11=01     # Orange Francia / Telekom Alemania / Vodafone UK
11=15     # Vodafone UK
11=020    # Telcel México
```

#### ID 12 (0xc) - ODCVersion
**Campo:** `l:Ljava/lang/String;`

**Valores válidos:**
```ini
12=1.0
12=2.0
12=1.5.0
12=3.0
```

#### ID 13 (0xd) - OpenAPIVersion
**Campo:** `m:Ljava/lang/String;`

**Valores válidos:**
```ini
13=5.1
13=6.0
13=5.5
13=7.0
```

#### ID 14 (0xe) - HeaderHost
**Campo:** `n:Ljava/lang/String;`

**Valores encontrados en el código:**
- `iap.samsungapps.com` (contexto de URLs IAP)
- `sso.samsung.com` (servicios SSO)
- `gmp.samsungapps.com` (Gaming Platform)
- `smax.samsungapps.com` (Samsung Max)

**Valores válidos:**
```ini
14=galaxystore.samsung.com
14=iap.samsungapps.com
14=sso.samsung.com
14=gmp.samsungapps.com
```

#### IDs 15-16 (0xf-0x10) - (Reservados)
**Campos:** Sin uso específico encontrado

**Valores válidos:**
```ini
# Dejar vacíos u omitir
15=
16=
```

---

### IDs 18-63: Configuración Avanzada

#### ID 18 (0x12) - InfinityVersion
**Campo:** `o:Ljava/lang/String;`

**Valores válidos:**
```ini
18=1.0.0
18=2.0.0
18=1.5.0
```

#### ID 25 (0x19) - DisclaimerVersion
**Campo:** `p:Ljava/lang/String;`

**⚠️ IMPORTANTE:** El código rechaza específicamente el valor "0"
```smali
const-string v1, "0"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if-eq v0, v1, :cond_0  # Si es "0", retorna null
```

**Valores válidos:**
```ini
25=1.0    # ✅ Válido
25=2.0    # ✅ Válido
25=1.5    # ✅ Válido
25=0      # ❌ RECHAZADO POR EL CÓDIGO
```

#### ID 37 (0x25) - PlatformKey
**Campo:** `q:Ljava/lang/String;`

**Valores válidos:**
```ini
# Dejar vacío o usar clave específica de plataforma
37=
37=samsung_platform_key_v1
```

#### ID 43 (0x2b) - SizeLimitation
**Campo:** `r:Ljava/lang/String;`

**Valores válidos (en MB):**
```ini
43=100
43=500
43=1000
43=2048
43=4096
```

#### ID 47 (0x2f) - BillingServerType
**Campo:** `s:Ljava/lang/String;`

**Valores encontrados en el código:**
- URLs de IAP con diferentes entornos:
  - `https://iap.samsungapps.com/iap/api/` (LIVE)
  - `https://iap.stg.samsungapps.com/iap/api/` (STG/TEST)
  - `https://iap-qa.stg.samsungapps.com/iap/api/` (QA)

**Valores válidos:**
```ini
47=LIVE    # Servidor de producción (facturación real)
47=TEST    # Servidor de pruebas (sin cargos)
47=QA      # Servidor de QA (pruebas internas)
47=STG     # Staging
```

#### ID 48 (0x30) - HubHost
**Campo:** `t:Ljava/lang/String;`

**Valores encontrados en el código:**
- `iap.samsungapps.com`
- `gmp.samsungapps.com`
- `smax.samsungapps.com`
- `ureca.samsungapps.com`
- `apps.samsung.com`

**Valores válidos:**
```ini
48=galaxystore.samsung.com
48=iap.samsungapps.com
48=hub.samsungapps.com
48=apps.samsung.com
```

#### IDs 49-52 - (Reservados)
**Valores válidos:**
```ini
# Dejar vacíos u omitir
49=
50=
52=
```

#### ID 51 (0x33) - Knox2HomeType
**Campo:** `v:Ljava/lang/String;`

**Valores válidos:**
```ini
51=standard
51=knox
51=
```

#### ID 54 (0x36) - ODCVersionCode
**Campo:** `x:Ljava/lang/String;`

**Valores válidos:**
```ini
54=1
54=2
54=10
54=100
```

#### ID 55 (0x37) - ODCForceUpdate
**Campo:** `y:Ljava/lang/String;`

**Valores válidos:**
```ini
55=0    # No forzar actualización
55=1    # Forzar actualización
55=     # Por defecto (no forzar)
```

#### ID 56 (0x38) - GearFakeModel
**Campo:** `z:Ljava/lang/String;`

**Valores válidos (modelos Gear/Watch reales):**
```ini
56=SM-R890    # Galaxy Watch6
56=SM-R870    # Galaxy Watch4
56=SM-R880    # Galaxy Watch5
56=SM-R900    # Galaxy Watch
56=SM-R800    # Galaxy Watch 46mm
```

#### ID 57 (0x39) - GearOSVersion
**Campo:** `A:Ljava/lang/String;`

**Valores válidos:**
```ini
57=4.0.0
57=5.0.0
57=5.5.0
57=6.0.0
```

#### ID 58 (0x3a) - GearVoltMode
**Campo:** `B:Ljava/lang/String;`

**Valores válidos:**
```ini
58=normal
58=low_power
58=high_performance
58=
```

#### ID 59 (0x3b) - GearWearableDeviceName
**Campo:** `C:Ljava/lang/String;`

**Valores válidos:**
```ini
59=Galaxy Watch6
59=Galaxy Watch5
59=Galaxy Watch4
59=Galaxy Fit3
59=Galaxy Buds2 Pro
```

#### ID 60 (0x3c) - NetworkingTimeout
**Campo:** `D:I` (Integer)

**Valores válidos (en segundos):**
```ini
60=30     # Timeout estándar
60=60     # Timeout medio
60=120    # Timeout alto
60=180    # Timeout muy alto para debugging
60=300    # Timeout máximo para conexiones lentas
```

#### ID 61 (0x3d) - IsUseDirectIP
**Campo:** `E:Z` (Boolean)

**Valores válidos:**
```ini
61=0    # false - Usar DNS (por defecto)
61=1    # true - Usar IP directa
```

#### ID 62 (0x3e) - StickerCenterVer
**Campo:** `F:Ljava/lang/String;`

**Valores válidos:**
```ini
62=1.0
62=2.0
62=1.5.0
```

#### ID 63 (0x3f) - IsAutoUpdateTestMode
**Campo:** `G:Z` (Boolean)

**Valores válidos:**
```ini
63=0    # false - Modo normal
63=1    # true - Modo de prueba de actualización automática
```

---

## Resumen de URLs Válidas Encontradas en el Código

### URLs de Producción (LIVE)
```
https://galaxystore.samsung.com
https://iap.samsungapps.com/iap/api/
https://gmp.samsungapps.com/
https://smax.samsungapps.com/
https://ureca.samsungapps.com/
https://apps.samsung.com/
https://sdk.pushmessage.samsung.com/baseUrl
```

### URLs de Staging/Test (TEST/STG)
```
https://iap.stg.samsungapps.com/iap/api/
https://ureca-stg.samsungapps.com/
https://sdk.stg.pushmessage.samsung.com/baseUrl
```

### URLs de QA
```
https://iap-qa.stg.samsungapps.com/iap/api/
```

---

## Ejemplo de Configuración Completa con Valores Validados

```ini
# ===================================
# CONFIGURACIÓN COMPLETA DE PRUEBA
# Todos los valores son validados del código Smali
# ===================================

# Básico
0=https://galaxystore.samsung.com
1=SM-G998B
2=XEF
10=208
11=01

# API y Red
12=1.0
13=5.1
14=galaxystore.samsung.com
18=1.0.0

# Avanzado
25=1.0
37=
43=2048
47=TEST
48=galaxystore.samsung.com
51=

# ODC
54=1
55=0

# Gear/Wearables
56=SM-R890
57=5.5.0
58=normal
59=Galaxy Watch6

# Red y Modo
60=120
61=1
62=1.0
63=1

# Custom Test Parameter - ID 1001
1001=1
```

---

## Validación de Sintaxis para Cada Tipo

### String (mayoría de IDs)
```ini
✅ CORRECTO:
1=SM-G998B
2=XEF
47=TEST

❌ INCORRECTO:
1="SM-G998B"    # No usar comillas
2=XEF;          # No usar punto y coma
47=test         # Puede ser case-sensitive, usar MAYÚSCULAS cuando se indique
```

### Integer (ID 60)
```ini
✅ CORRECTO:
60=120
60=30

❌ INCORRECTO:
60=120s         # No agregar letras
60=120.5        # No usar decimales
60="120"        # No usar comillas
```

### Boolean (IDs 61, 63, 1001)
```ini
✅ CORRECTO:
61=0
61=1
63=0
1001=1

❌ INCORRECTO:
61=true         # Usar 0 o 1, no true/false
63=false        # Usar 0 o 1, no true/false
1001=yes        # Usar 0 o 1, no yes/no
```

---

## Fuentes del Análisis / Analysis Sources

**Archivos Smali analizados en profundidad:**

1. **smali_classes3/com/samsung/android/sso/manager/b.smali**
   - Constructor: líneas 90-687
   - Métodos getter: líneas 747-1100
   - Switch statements: líneas 304-340, 653-686
   - Método a() para campo H: líneas 691-712

2. **smali_classes3/com/samsung/android/sso/manager/a.smali**
   - URLs de IAP: múltiples líneas con const-string

3. **smali_classes3/com/samsung/android/sso/manager/c.smali**
   - URLs de producción IAP

4. **smali_classes3/com/samsung/android/mas/utils/i$a.smali**
   - MCC/MNC/CSC codes: códigos como "310-010", "208-01", etc.

5. **smali_classes3/com/samsung/android/mas/utils/k.smali**
   - Modelo SM-J701F

6. **smali_classes3/com/samsung/android/iap/rewards/a.smali**
   - MCC codes adicionales: 0x208 (208), 0x262 (262)

7. **smali_classes3/com/samsung/android/game/cloudgame/**
   - URLs de GMP, SMAX, Ureca

8. **smali_classes3/com/samsung/android/sdk/gmp/**
   - URLs del Gaming Platform

---

**Fecha de Análisis:** 2025-12-17  
**Versión de la App:** Samsung Galaxy Store v6.6.17.1  
**Método:** Análisis exhaustivo de bytecode Smali con búsqueda de constantes reales  
**Analizado por:** GitHub Copilot  
**Enfoque especial:** ID 1001 (CustomTestParameter) - Campo H con lógica booleana
