# 🤖 Bot de Trading Automático

Desarrollo de un bot de trading inteligente, seguro y personalizable. Este proyecto forma parte del ecosistema **NucleoIA-labs** y está orientado a automatizar estrategias de inversión con enfoque modular y profesional.

---

## 📌 Visión General

Este bot tiene como objetivo ejecutar estrategias de trading automáticas (backtesting y en tiempo real) sobre distintos activos (acciones, criptomonedas, ETFs), permitiendo:

- Automatizar decisiones de inversión.
- Operar en modo simulación o real.
- Analizar mercados y visualizar datos.
- Mejorar estrategias mediante IA y automatización.

---

## 🚀 Características del Proyecto

- **Estrategias automatizadas**: media móvil, RSI, MACD, y personalizables.
- **Modo Paper Trading**: operaciones simuladas sin riesgo real.
- **Análisis de noticias económicas**: integración con fuentes externas.
- **Visualización y estadísticas**: gráficos en tiempo real, informes de PnL.
- **Privacidad y Seguridad**: ejecución local, sin compartir datos sensibles.
- **Automatización diaria**: ejecución programada (GitHub Actions, cron, etc.).
- **Módulos desacoplados**: análisis, ejecución, logging, y monitoreo separados.

---

## 🗂️ Estructura del Proyecto

```
bot-trading/
├── strategies/         # Estrategias de trading (media móvil, RSI, etc.)
├── data/               # Datos históricos, CSVs y resultados
├── logs/               # Registro de operaciones y errores
├── reports/            # Informes generados automáticamente
├── news/               # Análisis de noticias financieras
├── notebooks/          # Jupyter Notebooks para pruebas
├── automation/         # Scripts para automatización (cron, GitHub Actions)
├── .github/            # Configuración de workflows CI/CD
├── main.py             # Script principal
├── requirements.txt    # Dependencias
└── README.md           # Este archivo
```

---

## ❄️ Tecnologías Usadas

- `Python 3.10+`
- `pandas`, `numpy`, `yfinance`, `ccxt`
- `matplotlib`, `ta`, `scikit-learn`
- `OpenAI` / `FinBERT` (para noticias económicas)
- `GitHub Actions` (automatización)
- `Jupyter`, `IPython`, `pre-commit`

---

## 📈 Estado del Proyecto

> 🔧 En desarrollo activo. Se encuentra en fase de pruebas con simulaciones y estrategias iniciales.

---

## 🧠 Créditos y Reconocimientos

Proyecto desarrollado por [NucleoIA-labs](https://github.com/NucleoIA-labs), centrado en la creación de herramientas impulsadas por IA para productividad y automatización.

---

## 📜 Licencia

Este repositorio está bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.
