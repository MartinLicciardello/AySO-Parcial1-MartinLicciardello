 118  curl -s ifconfig.me > filtroAvanzado.txt
  119  whoami >> filtroAvanzado.txt
  120  sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroAvanzado.txt
  121  cat filtroAvanzado.txt
  122  nano filtroAvanzado.txt
  123  cat filtroAvanzado.txt
  124  history
ll
