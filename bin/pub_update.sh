cd $HOME/dev/open_source/ebisu_all
pushd id; pub upgrade pubspec.yaml; popd
pushd ebisu; pub upgrade pubspec.yaml; popd
pushd ebisu_cpp; pub upgrade pubspec.yaml; popd
pushd ebisu_cpp_db; pub upgrade pubspec.yaml; popd
pushd ebisu_py; pub upgrade pubspec.yaml; popd
pushd ebisu_pod; pub upgrade pubspec.yaml; popd
pushd ebisu_ang; pub upgrade pubspec.yaml; popd
pushd ebisu_capnp; pub upgrade pubspec.yaml; popd

