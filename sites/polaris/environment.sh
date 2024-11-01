# Load MPI module. This should be available as standard module on a cluster.
# If not, build your own MPI and update PATH, LD_LIBRARY_PATH
module load PrgEnv-gnu/8.5.0

# Set MPI_HOME by quering path loaded by site module
export MPI_HOME=$(which mpicc | sed s/'\/bin\/mpicc'//)

# Load HDF5 module in desired configuration if available. If not specified
# the HDF5 will be built when setting up software
module load cray-hdf5-parallel/1.12.2.9 

# Path to parallel HDF5 installtion with fortran support
export HDF5_HOME=$(which h5pfc | sed s/'\/bin\/h5pfc'//)

module load cray-python/3.11.5

export MPICH_CC=gcc-12
export MPICH_CXX=g++-12
export MPICH_FC=gfortran-12
export MPICH_F90=gfortran-12
export PATH=$HOME/.local/bin:$PATH
