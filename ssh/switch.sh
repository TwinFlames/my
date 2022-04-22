#https://github.com/Twin-Flame/my.git

one=twin-flame
two=twinflames

github=$one

mkdir -p $one $two
ln -srf $github/known_hosts .
ln -srf twin-flame/id_rsa
ln -srf twin-flame/id_rsa.pub .
