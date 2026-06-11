#!/bin/bash
#SBATCH -J Pure-TiO2
#SBATCH -N 2 --exclusive
#SBATCH --ntasks-per-node=32
#SBATCH -t 004:00:00
#SBATCH -A xxx

module load VASP/5.4.4.16052018-nsc1-intel-2018a-eb
mpprun vasp_std

