s/@@PACKAGE@@/gnat/g
s/@@LANGUAGE@@/Ada/g
s/@@DEPENDS32@@/gcc-mingw-w64-i686 (= ${binary:Version})/g
s/@@DEPENDS64@@/gcc-mingw-w64-x86-64 (= ${binary:Version})/g
s/@@REPLACES32@@/gcc-mingw-w64 (<< 4.6.3-3+4)/g
s/@@REPLACES64@@/gcc-mingw-w64 (<< 4.6.3-3+4)/g
s/@@CONFLICTS32@@//g
s/@@CONFLICTS64@@//g
s/@@BREAKS32@@/gcc-mingw-w64 (<< 4.6.3-3+4)/g
s/@@BREAKS64@@/gcc-mingw-w64 (<< 4.6.3-3+4)/g
