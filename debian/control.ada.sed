s/@@PACKAGE@@/gnat/g
s/@@LANGUAGE@@/Ada/g
s/@@DEPENDS32@@/gcc-mingw-w64-i686 (>= ${local:Version}), gcc-mingw-w64-i686 (<< ${local:NextVersion}), gnat-mingw-w64-base (= ${binary:Version})/g
s/@@DEPENDS64@@/gcc-mingw-w64-x86-64 (>= ${local:Version}), gcc-mingw-w64-x86-64 (<< ${local:NextVersion}), gnat-mingw-w64-base (= ${binary:Version})/g
s/@@RECOMMENDS@@//g
s/@@REPLACES32@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@REPLACES64@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@CONFLICTS32@@//g
s/@@CONFLICTS64@@//g
s/@@BREAKS32@@/gcc-mingw-w64 (<< ${split:Version})/g
s/@@BREAKS64@@/gcc-mingw-w64 (<< ${split:Version})/g
