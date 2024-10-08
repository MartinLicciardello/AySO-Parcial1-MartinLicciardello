echo "Mi IP Publica: $(curl -s ifconfig.me)" > filtroAvanzado.txt
echo "Mi usuario es: $(grep ":$(id -u):" /etc/passwd | awk -F ':' '{print $1}')" >> filtroAvanzado.txt
echo "El Hash de mi usuario es: $(sudo cat /etc/shadow | grep "$(whoami):" | awk -F ':' '{print $2}')" >> filtroAvanzado.txt
cat filtroAvanzado.txt
