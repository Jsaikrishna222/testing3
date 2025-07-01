#/bin/sh
sudo apt-get install  cowsay -y
cowsay -f dragon  "run for a cover , i am a dragon...grwr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

