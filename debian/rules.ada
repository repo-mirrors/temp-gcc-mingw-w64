# Build the full GCC.
package := gnat-mingw-w64
languages := ada
BUILD_TARGET :=
INSTALL_TARGET := install

comma := ,
space :=
space +=
control: control-stamp
control-stamp:
	echo \# This file is generated using debian/rules control, do not edit > debian/control
	cat debian/control.source >> debian/control
	for language in $(subst $(comma),$(space),$(languages)); do \
		echo >> debian/control; \
		sed -f debian/control.$$language.sed debian/control.template >> debian/control; \
	done
	echo >> debian/control
	cat debian/control.base >> debian/control
	sed -i '/^Recommends: $$/d' debian/control
	sed -i '/^Breaks: $$/d' debian/control
	sed -i '/^Conflicts: $$/d' debian/control
	sed -i '/^Replaces: $$/d' debian/control
	touch $@
