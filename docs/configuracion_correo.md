
# ✅ Configuración básica del correo del dominio `nucleoia-labs.com`

## 🔐 Proveedor: SiteGround

## 📨 Cuentas de correo configuradas:
- `automatizaciones@nucleoia-labs.com`
- `hola@nucleoia-labs.com`
- `admin@nucleoia-labs.com`

## 🔧 Configuración DNS aplicada:

### ✔ Registros MX:
| Prioridad | Servidor MX                             | TTL       |
|-----------|------------------------------------------|-----------|
| 10        | mx10.antispam.mailspamprotection.com    | 24 horas  |
| 20        | mx20.antispam.mailspamprotection.com    | 24 horas  |
| 30        | mx30.antispam.mailspamprotection.com    | 24 horas  |

### ✔ Registro SPF (TXT):
v=spf1 +a +mx include:_spf.siteground.biz ~all

### ✔ Registro DMARC (TXT):
v=DMARC1; p=none; aspf=r; adkim=r;

### ✔ DKIM:
Activado por defecto en SiteGround (`default._domainkey.nucleoia-labs.com` como CNAME).

## ✉ Pruebas de envío y recepción:
- [x] Envío desde las 3 cuentas hacia Gmail: ✅ OK
- [x] Respuesta desde Gmail a las cuentas: ✅ OK
- [x] Confirmación en Webmail SiteGround: ✅ OK
- [x] Estado verificado en MXToolbox: ✅ OK (verde)
