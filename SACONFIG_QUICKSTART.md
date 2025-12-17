# Guía Rápida - saconfig.ini

## ¿Qué es saconfig.ini?

`saconfig.ini` es un archivo de configuración oculto que Samsung Galaxy Store lee al inicio para anular configuraciones del sistema y habilitar funciones de prueba.

## Instalación Rápida

```bash
# 1. Copiar el archivo al dispositivo
adb push saconfig.ini /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# 2. Verificar que el archivo existe
adb shell ls -la /sdcard/Android/obb/com.sec.android.app.samsungapps/saconfig.ini

# 3. Reiniciar la aplicación
adb shell am force-stop com.sec.android.app.samsungapps
adb shell am start -n com.sec.android.app.samsungapps/.main.activity.MainActivity

# 4. Ver logs para confirmar
adb logcat | grep -i "saconfig"
```

## Configuraciones Más Usadas

### Habilitar Modo de Prueba
```ini
63=1
47=TEST
```

### Simular Galaxy S21 Ultra en Francia
```ini
1=SM-G998B
2=XEF
4=208
9=01
```

### Simular Galaxy S23 en USA
```ini
1=SM-S911U
2=USA
4=310
9=260
```

### Aumentar Timeout de Red
```ini
60=120
```

### Conectar a Servidor de Staging
```ini
0=https://staging.galaxystore.samsung.com
48=staging.galaxystore.samsung.com
47=QA
```

## Claves Principales

| ID | Configuración | Ejemplo |
|----|---------------|---------|
| 0 | URL del Hub | https://galaxystore.samsung.com |
| 1 | Modelo del Dispositivo | SM-G991B |
| 2 | CSC (Código de País) | XEF, USA, BTU |
| 4 | MCC (Código de País Móvil) | 208, 310, 234 |
| 9 | MNC (Código de Red Móvil) | 01, 260, 15 |
| 47 | Tipo de Servidor | LIVE, TEST, QA |
| 60 | Timeout de Red (segundos) | 30, 60, 120 |
| 63 | Modo de Prueba Auto-Update | 0, 1 |

## Códigos CSC Comunes

| País | CSC | MCC | MNC |
|------|-----|-----|-----|
| España | XEC, XEF | 214 | 01, 03, 07 |
| Francia | XEF | 208 | 01 |
| Reino Unido | BTU, VOD | 234 | 15 |
| Estados Unidos | XAA, TMB | 310 | 260, 410 |
| Alemania | DBT | 262 | 01, 02 |
| Italia | ITV, TIM | 222 | 01 |
| México | TCE | 334 | 020 |
| Argentina | ARO | 722 | 310 |
| Brasil | ZTO | 724 | 05 |
| Colombia | COO | 732 | 101 |

## Modelos de Dispositivos Samsung Populares

| Modelo | Nombre Comercial |
|--------|------------------|
| SM-G991B | Galaxy S21 5G |
| SM-G998B | Galaxy S21 Ultra 5G |
| SM-S911B | Galaxy S23 |
| SM-S918B | Galaxy S23 Ultra |
| SM-F936B | Galaxy Z Fold4 |
| SM-F721B | Galaxy Z Flip4 |
| SM-A536B | Galaxy A53 5G |
| SM-A546B | Galaxy A54 5G |

## Tipos de Servidor de Facturación

- **LIVE**: Servidor de producción (facturación real)
- **TEST**: Servidor de pruebas (sin cargos)
- **QA**: Servidor de QA (para pruebas internas)

## Valores Booleanos

- `0` = false (deshabilitado)
- `1` = true (habilitado)

## Ejemplos de Uso

### Desarrollo
```ini
# Habilitar todas las funciones de prueba
63=1
47=TEST
60=120
61=1
```

### Pruebas Regionales
```ini
# Probar tienda española
1=SM-G998B
2=XEC
4=214
9=07
```

### Debugging
```ini
# Configuración para debugging
60=300
61=1
63=1
```

## Solución de Problemas

### El archivo no se carga
1. Verificar que el nombre del archivo es exactamente `xbdfjskl3nsn` (sin extensión)
2. Verificar que está en el directorio correcto
3. Verificar que la aplicación tiene permisos de lectura
4. Reiniciar la aplicación

### La aplicación no funciona correctamente
1. Eliminar el archivo de configuración
2. Reiniciar la aplicación
3. Revisar los valores del archivo
4. Consultar la documentación completa

## Documentación Completa

Para documentación detallada, consulta:
- `SACONFIG_DOCUMENTATION.md` - Documentación completa en español e inglés
- `saconfig.ini` - Archivo de configuración con todos los parámetros
- `saconfig.ini.example` - Ejemplos de configuración

## Advertencias

⚠️ **IMPORTANTE:**
- Este archivo es para propósitos de desarrollo y pruebas
- Algunos valores pueden causar inestabilidad
- No uses en producción sin pruebas previas
- Mantén backups de tu configuración

## Soporte

Para más información, consulta:
- `FUNCIONES_DESBLOQUEADAS.md` - Funciones desbloqueadas en la app
- `PASSWORD_BYPASS.md` - Bypass de contraseñas
- Análisis del código Smali en el repositorio

---

**Creado:** 2025-12-14  
**Versión:** 1.0  
**Compatibilidad:** Probado en Samsung Galaxy Store v6.6.17.1 (puede funcionar en otras versiones)
