*------- ESPAÑOL ----*

Pequeño Script para solucionar el problema en Ubuntu al ejecutar aplicacion Flet: 'error while loading shared libraries: libmpv.so.1: cannot open shared object file: No such file or directory' 

Para solucionar el problema ejecute la siguiente linea de codigo en su correspondiente terminal:

```
sudo apt install git

sudo git clone https://github.com/DarexD/Solution-libmpv.so-Flet

cd Solution-libmpv.so-Flet

sudo chmod +x SolutionFlet.sh

./SolutionFlet.sh
```


Aún no sé si en otras distribuciones funcione pero por lo menos a mí en Ubuntu me ha funcionado.

Creditos: https://www.youtube.com/watch?v=dA53LgkDFEw
Fue la maravillosa persona que encontró la solución, solo cree el script para que se les haga mas facil. 
------- ENGLISH ----

Small Script to solve the problem in Ubuntu when running the Flet application: 'error while loading shared libraries: libmpv.so.1: cannot open shared object file: No such file or directory'

To solve the problem, run the following line of code in your corresponding terminal:
```
sudo apt install git

sudo git clone https://github.com/DarexD/Solution-libmpv.so-Flet

cd Solution-libmpv.so-Flet

sudo chmod +x SolutionFlet.sh

./SolutionFlet.sh
```
I still don't know if it works in other distributions but at least it has worked for me in Ubuntu.

Credit: https://www.youtube.com/watch?v=dA53LgkDFEw
It was the wonderful person who found the solution, I just created the script to make it easier for them.
