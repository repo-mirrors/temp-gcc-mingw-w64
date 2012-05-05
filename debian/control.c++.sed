s/@@PACKAGE@@/g++/g
s/@@LANGUAGE@@/C++/g
s/@@DEPENDS32@@/gcc-mingw-w64-i686 (= ${binary:Version}), libstdc++6-4.6-dev (>= ${local:Version})/g
s/@@DEPENDS64@@/gcc-mingw-w64-x86-64 (= ${binary:Version}), libstdc++6-4.6-dev (>= ${local:Version})/g
s/@@RECOMMENDS@@//g
s/@@REPLACES32@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@REPLACES64@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@CONFLICTS32@@//g
s/@@CONFLICTS64@@//g
s/@@BREAKS32@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@BREAKS64@@/gcc-mingw-w64 (<< ${split:Version})/g
