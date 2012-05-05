s/@@PACKAGE@@/gcc/g
s/@@LANGUAGE@@/C/g
s/@@DEPENDS32@@/binutils-mingw-w64-i686, mingw-w64-i686-dev | mingw-w64-dev, gcc-mingw-w64-base (= ${binary:Version})/g
s/@@DEPENDS64@@/binutils-mingw-w64-x86-64, mingw-w64-x86-64-dev | mingw-w64-dev, gcc-mingw-w64-base (= ${binary:Version})/g
s/@@RECOMMENDS@@/g++-mingw-w64, gfortran-mingw-w64, gnat-mingw-w64/g
s/@@REPLACES32@@/gcc-mingw-w64 (<< ${split:Version}), gcc-mingw-w64-bootstrap/g
s/@@REPLACES64@@/gcc-mingw-w64 (<< ${split:Version}), gcc-mingw-w64-bootstrap/g
s/@@CONFLICTS32@@/gcc-mingw-w64-bootstrap/g
s/@@CONFLICTS64@@/gcc-mingw-w64-bootstrap/g
s/@@BREAKS32@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@BREAKS64@@/gcc-mingw-w64 (<< ${split:Version})/g
