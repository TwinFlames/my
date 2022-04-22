#https://github.com/Twin-Flame/my.git

one=twin-flame
two=twinflames

github=$one #$two

mkdir -p $one $two
ln -srf $github/known_hosts .
ln -srf $github/id_rsa
ln -srf $github/id_rsa.pub .
