# Polaron Strategies Files
The scripts work by picking a central atom, finding the n-nearest neighbors (specified by the user and usually determined by the crystal structure), and then increasing the bond distances between the central atom and the n-nearest neighbors by a specified percentage. Thus, the user needs to provide the following: filename of the undistorted structure, atom for the polaron site (e.g. 134), percentage bond increase (e.g. 4 would be a 4% bond increase), number of nearest neighbors around the central atom (e.g. 6). 


- **polaron.py** A script to create a polaronic distortion around a specified atomic site. Works with VASP POSCAR files and python 3. Usage is: "polaron.py [filename] [perc increase] [atom number] [number nearest neighbors]".

Final command line:
ml Python/3.11.5-env-hpc1-gcc-2023b-eb
>python polaron.py POSCAR 4 134 6
**************************************************************
For a GitHub README, it's better to be more technical and structured than a YouTube description.

# Polaron Formation and Charge Localization in VASP

This repository contains input files, analysis scripts, and workflows for performing **polaron formation and charge localization calculations** using the Vienna Ab-initio Simulation Package (VASP).

Polarons are localized charge carriers that form through the interaction between electrons (or holes) and the crystal lattice. Accurate modeling of polaron states is essential for understanding charge transport, defect physics, photocatalysis, and energy conversion processes in transition-metal oxides and semiconductor materials.

## Keywords

⚡ Polaron Formation | Charge Localization | Electron Trapping | Defect Physics | Lattice Distortion | Stability | DFT+U 🔥

## Overview

This project demonstrates:

* Setup of DFT+U calculations for charge localization
* Introduction of excess electrons or holes
* Structural relaxation of localized charge states
* Analysis of polaron-induced lattice distortions
* Charge density and spin density visualization
* Stability assessment of localized electronic states
* Comparison between localized and delocalized solutions

## Scientific Background

Polaron formation occurs when an excess charge carrier becomes localized within a material and induces a local lattice distortion. This phenomenon strongly influences:

* Electronic conductivity
* Optical properties
* Defect behavior
* Charge transport mechanisms
* Photocatalytic activity
* Energy storage materials

DFT+U methods are commonly employed to improve the description of localized electronic states that are often underestimated by standard DFT functionals.

## Workflow

1. Build and optimize the crystal structure.
2. Configure DFT+U parameters.
3. Introduce excess charge carriers.
4. Perform structural relaxation.
5. Analyze charge localization.
6. Visualize charge and spin densities.
7. Evaluate structural distortions.
8. Compare total energies and stability.

## Files Included

* INCAR examples for DFT+U calculations
* POSCAR structures
* KPOINTS configurations
* Job submission scripts
* Charge density analysis scripts
* Visualization workflows
* Post-processing utilities

## Software Requirements

* VASP
* VASPKIT
* Python (NumPy, Matplotlib, Pandas)
* VESTA (for visualization)
* ASE (optional)

## Applications

This workflow can be applied to:

* TiO₂
* ZnO
* CeO₂
* Fe₂O₃
* Perovskite oxides
* Semiconductor defect studies
* Photocatalytic materials
* Energy storage materials

## Citation

If you use this workflow in your research, please cite the appropriate VASP and DFT+U references.

## Author

**Deobrat Singh**

📧 [deobratqmatx@gmail.com](mailto:deobratqmatx@gmail.com)

🔗 GitHub: [https://github.com/deobratsingh9](https://github.com/deobratsingh9)

