#! /bin/bash

#borrar webapp
rm -rf webapp


#crear la primera estructura de carpetas
mkdir webapp
cd webapp
mkdir css
mkdir js
mkdir docs
mkdir img
cd ./docs
mkdir text
mkdir python
cd ..

#crear los archivos de aplicacion 
for file in index.html style.css app.js main.py
do
    touch ./"${file}"
done

# para la siguiente linea usé tree ./ para verlo mejor en mi computadora
#cmd //c tree //F ./

#use este para mejor entendimiento mio
tree ./

#descargar la imagen
curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"

#guardar en variable cantidad de archivos
read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done

#tree
#cmd //c tree //F ./

tree ./







