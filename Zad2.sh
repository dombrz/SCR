#!/bin/bash

for adres in $(cat /home/dominik/SPC/Lista2/Zad2_pliki/adresy.txt); do
cat /home/dominik/SPC/Lista2/Zad2_pliki/tresc.txt | mutt -s "Oferta" $adres -a /home/dominik/SPC/Lista2/Zad2_pliki/spec1.pdf /home/dominik/SPC/Lista2/Zad2_pliki/spec2.pdf
done



