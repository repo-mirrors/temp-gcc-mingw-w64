s/@@PACKAGE@@/gcc/g
s/@@LANGUAGE@@/C/g
s/@@DEPENDS32@@/binutils-mingw-w64-i686, mingw-w64-i686-dev | mingw-w64-dev/g
s/@@DEPENDS64@@/binutils-mingw-w64-x86-64, mingw-w64-x86-64-dev | mingw-w64-dev/g
s/@@REPLACES32@@/gcc-mingw-w64 (<< ${binary:Version}), gcc-mingw-w64-bootstrap/g
s/@@REPLACES64@@/gcc-mingw-w64 (<< ${binary:Version}), gcc-mingw-w64-bootstrap/g
s/@@CONFLICTS32@@/gcc-mingw-w64-bootstrap/g
s/@@CONFLICTS64@@/gcc-mingw-w64-bootstrap/g
s/@@BREAKS32@@/gcc-mingw-w64 (<< ${binary:Version})/g
s/@@BREAKS64@@/gcc-mingw-w64 (<< ${binary:Version})/g
