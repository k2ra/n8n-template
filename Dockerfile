FROM n8nio/n8n:latest

# Limitar memoria Node.js a 256 MB para plan Hobby
ENV NODE_OPTIONS="--max-old-space-size=256"

# Limpieza de temporales antes de iniciar
CMD rm -rf /tmp/* && n8n start