4  sudo useradd developer
   45  cat userdadd
   46  cat /etc/passwd
   47  sudo group add grupodevops
   48  sudo groupadd grupodevops
   49  sudo usermod -aG grupodevops developer
   50  sudo useradd tester
   51  sudo groupadd grupodiseño
   52  sudo usermod -aG grupodiseño tester
   53  sudo useradd devops
   54  sudo groupadd grupodeveloper
   55  sudo usermod -aG grupodeveloper devops
   56  cd parcial1/
   57  sudo mkdir -p Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesor}
   58  vim puntoa.sh
   59  ll
   60  cd Examenes-UTN/
   61  ll
   62  cd ..
   63  sudo chmod -R 750 /Examenes-UTN/alumno_1
   64  sudo chmod -R 750 Examenes-UTN/alumno_1
   65  ll
   66  cat Examenes-UTN/alumno_1
   67  sudo chmod -R 750 /Examenes-UTN/alumno_1
   68  sudo chmod -R 750 parcial1/Examenes-UTN/alumno_1
   69  ll Examenes-UTN/
   70  ll parcial1/Examenes-UTN/
   71  pwd
   72  cd parcial1
   73  cd Examenes-UTN/
   74  ll
   75  sudo chmod -R 750 alumno_1/
   76  ll
   77  ls -lR Examenes-UTN/alumno_1
   78  sudo chmod -R 760 alumno_2/
   79  ll
   80  sudo chmod -R 700 alumno_3
   81  ll
   82  sudo chmod 775 Examenes-UTN/profesor
   83  sudo chmod 775 profesor
   84  ll
   85  cd ..
   86  ll Examenes-UTN
   87  whoami > alumno_1/validar.txt
   88  whoami > Examenes-UTN/alumno_1/validar.txt
   89  sudo whoami > Examenes-UTN/alumno_1/validar.txt
   90  cat validar.txt
   91  whoami > validar.txt
   92  cat validar.txt

