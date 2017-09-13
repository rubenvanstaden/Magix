# Magix

As a pre-requesite first install *Conan the Librarian* as follow:

```
sudo pip install conan
```

To install the program first create a build directory, then cd into it and run conan to install dependencies. Finally, commpile *Magix* using cmake.

```
mkdir build
cd build
conan install ..
cmake ..
make
```

## Running Magix

For the first version of *magix* we have to run it from the */build* directory using
```
./bin/magix --help
```

The input parameters are explained when you run *--help*. Remember parameters in [] brackets are optional.

## Filaments

*Magix* requires three main files to work

* .gds - Circuit layout file.
* .fil - Filaments file generated by FFH.
* .mat - Current file generated by IX.

Generating the filaments file requires a number of steps. First we have to run IX to generate the .inp file for FFH. Then we have to run FFH manually and specify the filamant file name and the location of the license file. The filament file name has to be **filaments.fil** and in Ubuntu the license file will be under `/usr/local/share/inductex/licenses/`. The commands in order are as follow:

```
./inductex lman1.gds -l ixman1.ldf -i lman1.inp -fh -k -b
./ffh lman1.inp -F filaments.fil -C /usr/local/share/inductex/licenses/ix_license.txt
```

Remember to run the `-k` parameter with *inductex* to generate the `.mat` files. These are the current files that is needed by *magix* to calculate the magnetic fields using Biot-Savart. These files contains the current inside each filament with a specific voltage port excited, therefore changing multiple *.mat* files might be required by the user. To be save, it is prefered tot copy the `ffh, inductex and solver` executables to the example directory.

## Tests

1) All circuits must be placed inside a folder in the *tests* directory. 
2) The GDS file name must be the same as that of the test-folder name.

## External Magnetic Fields

Running *InductEx* with the `-b` parameter generates three extra `.mat` files that gives the current in each filament due to a uniform magnetic field of 1Telsa in the *x*, *y* and *z* directions, respectifily. These are the last three Jimag files in the directory. 

There are 4 different *grid sizes* to be used for plotting the magnetic fields:

1) No `--grid` settings: 10 10
2) `--grid=small`: 100 100
3) `--grid=medium`: 500 500
4) `--grid=large`: 1000 1000

The default grid size is 10x10, when no grid size is manual set in the parameters. This is normally used for quick debugging or current visualization.