#vmd -e test.vmd -size 1200 1200

for i in {1..17} 
do
vmd -dispdev text -e "acrolein_"$i".vmd" -size 1200 1200
done
