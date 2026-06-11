# Polaron Strategies Files
The scripts work by picking a central atom, finding the n-nearest neighbors (specified by the user and usually determined by the crystal structure), and then increasing the bond distances between the central atom and the n-nearest neighbors by a specified percentage. Thus, the user needs to provide the following: filename of the undistorted structure, atom for the polaron site (e.g. 134), percentage bond increase (e.g. 4 would be a 4% bond increase), number of nearest neighbors around the central atom (e.g. 6). 


- **polaron.py** A script to create a polaronic distortion around a specified atomic site. Works with VASP POSCAR files and python 3. Usage is: "polaron.py [filename] [perc increase] [atom number] [number nearest neighbors]".

Final command line:
ml Python/3.11.5-env-hpc1-gcc-2023b-eb
>python polaron.py POSCAR 4 134 6
