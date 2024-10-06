 sudo useradd developer
   55  cat /etc/passwd
   56  sudo groupadd grupoDevops
   57  cat /etc/group
   58  id developer
   59  usermod --help
   60  sudo usermod -aG grupoDevops developer
   61  id developer
   62  sudo useradd tester
   63  sudo groupadd grupoDiseño
   64  sudo usermod -aG grupoDiseño tester
   65  id tester
   66  sudo useradd devops
   67  sudo groupadd grupoDeveloper
   68  sudo usermod -aG grupoDeveloper devops
   69  id devops
   70  sudo chmod -R 750 /Examenes-UTN/alumno_1
   71  ll
   72  sudo chmod -R 750 /Examenes-UTN/alumno_1
   73  sudo chmod -R 750 Examenes-UTN/alumno_1
   74  ll
   75  sudo chmod -R 750 Examenes-UTN/alumno_1
   76  cd .
   77  cd ..
   78  ll
   79  cd parcial1/
   80  sudo chmod -R 750 Examenes-UTN/alumno_1
   81  cd Examenes-UTN/
   82  ll
   83  cd ..
   84  sudo chmod -R 750 Examenes-UTN/alumno1
   85  sudo chmod -R 760 Examenes-UTN/alumno2
   86  sudo chmod -R 700 Examenes-UTN/alumno3
   87  sudo chmod -R 775 Examenes-UTN/profesores
   88  whoami > Examenes-UTN/alumno1/validar.txt
   89  whoami > validar.txt
   90  ll
   91  history

