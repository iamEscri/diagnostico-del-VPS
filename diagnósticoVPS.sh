echo "=== SISTEMA OPERATIVO ==="
lsb_release -a
uname -r

echo "=== ACTUALIZACIONES PENDIENTES ==="
sudo apt update
apt list --upgradable

echo "=== DOCKER ==="
docker --version
docker compose version

echo "=== CONTENEDORES ==="
cd ~/n8n
docker compose ps

echo "=== ESPACIO Y MEMORIA ==="
df -h /
free -h
