cd $HOME/dev/open_source/ebisu_all
pushd id; dart test/runner.dart; popd
pushd ebisu; dart test/runner.dart; popd
pushd ebisu_cpp; dart test/runner.dart; popd
pushd ebisu_cpp_db; dart test/runner.dart; popd
pushd ebisu_py; dart test/runner.dart; popd
pushd ebisu_pod; dart test/runner.dart; popd
pushd ebisu_ang; dart test/runner.dart; popd
pushd ebisu_capnp; dart test/runner.dart; popd

