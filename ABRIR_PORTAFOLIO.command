#!/bin/bash
# Doble clic en Mac. Inicia un servidor local y abre el navegador.
cd "$(dirname "$0")"
echo "Servidor en http://localhost:8000  (cierra esta ventana para detener)"
python3 -m http.server 8000 &
sleep 1
open http://localhost:8000
wait
