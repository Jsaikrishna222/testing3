#/bin/sh
sudo apt-get install cowsay -y 
cowsay -f dragon "run  for a cover im a dragon ...rawr" >  dragon.txt
grep  -i  "dragon"  dragon.txt
cat dragon.txt
ls -ltra