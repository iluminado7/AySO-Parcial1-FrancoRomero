
  134  cat proc/meminfo
  134  grep MemTotal /proc/meminfo
  135  grep MemTotal /proc/meminfo > filtroBasico.txt
  136  dmidecode -t chassis
  137  sudo dmidecode -t chassis
  138  sudo dmidecode -t chassis | grep ManuFacturer
  139  sudo dmidecode -t chassis | grep Manufacturer
  140  sudo dmidecode -t chassis | grep Manufacturer >> filtroBasico.txt

