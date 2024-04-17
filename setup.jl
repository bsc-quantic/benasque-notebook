using Pkg

pkg"registry add https://github.com/bsc-quantic/Registry.git"
pkg"activate ."
pkg"instantiate"
pkg"precompile"
