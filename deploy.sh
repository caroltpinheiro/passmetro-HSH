#!/bin/bash
# Script de deploy automático — Passômetro HSH
# Copia os arquivos mais recentes e publica no GitHub → Netlify

cp /Users/carolineteixeirapinheiro/MapaLeitosUTIMedico/passometro_medico.html ./passometro_medico.html
cp /Users/carolineteixeirapinheiro/MapaLeitosUTIEnf/mapa_leitos_UTI.html ./mapa_leitos_UTI.html

git add .
git commit -m "atualização $(date '+%d/%m/%Y %H:%M')"
git push origin main

echo "✓ Deploy concluído — Netlify publicará em instantes"
