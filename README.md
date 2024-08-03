*------- ESPAÑOL ----*

Pequeño Script para solucionar el problema en Ubuntu al ejecutar aplicacion Flet: 'error while loading shared libraries: libmpv.so.1: cannot open shared object file: No such file or directory' 

Para solucionar el problema ejecute la siguiente linea de codigo en su correspondiente terminal:

```
sudo apt install git

sudo git clone https://github.com/DarexD/Solution-the-error-libmpv.so.-Flet-in-Ubuntu.git

cd Solution-the-error-libmpv.so.-Flet-in-Ubuntu

chmod +x SolutionFlet.sh

./SolutionFlet.sh
```

Si aparece un error como "El paquete «gstreamer1.0-doc» no tiene un candidato para la instalación" no se preocupen, prueben su programa y notifiquen si funciona.

Aún no sé si en otras distribuciones funcione pero por lo menos a mí en Ubuntu me ha funcionado.

------- ENGLISH ----

Small Script to solve the problem in Ubuntu when running the Flet application: 'error while loading shared libraries: libmpv.so.1: cannot open shared object file: No such file or directory'

To solve the problem, run the following line of code in your corresponding terminal:
```
`sudo apt install git`

`sudo git clone https://github.com/DarexD/Solution-the-error-libmpv.so.-Flet-in-Ubuntu.git`

`cd Solution-the-error-libmpv.so.-Flet-in-Ubuntu`

`chmod +x SolutionFlet.sh`

`./SolutionFlet.sh`
```

If you get an error like "The package 'gstreamer1.0-doc' does not have a candidate for installation" don't worry, try your program and report back if it works.

I still don't know if it works in other distributions but at least it has worked for me in Ubuntu.
