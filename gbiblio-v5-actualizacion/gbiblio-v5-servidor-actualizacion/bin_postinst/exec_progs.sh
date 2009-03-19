# Script para ejecutar todos los programas que haya en 
# /usr/share/gbiblio-v5-servidor-actualizacion/bin

RET=`pwd`
cd /usr/share/gbiblio-v5-servidor-actualizacion/bin
for i in `ls`
do
  [ -f "$i" ] && [ -x "$i" ] && ./$i
  continue
done
cd $RET