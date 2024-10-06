  106  cat /proc/meminfo
  107  grep MemTotal /proc/meminfo
  108  grep MemTotal /proc/meminfo > filtroBasico.txt
  109  cat filtroBasico.txt
  110  sudo dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt
  111  history

