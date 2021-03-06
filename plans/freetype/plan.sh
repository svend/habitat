pkg_name=freetype
pkg_version=2.6.3
pkg_origin=core
pkg_license=('FreeType')
pkg_source=http://download.savannah.gnu.org/releases/freetype/${pkg_name}-${pkg_version}.tar.bz2
pkg_filename=${pkg_name}-${pkg_version}.tar.gz
pkg_shasum=371e707aa522acf5b15ce93f11183c725b8ed1ee8546d7b3af549863045863a2
pkg_deps=(core/glibc core/libpng)
pkg_build_deps=(core/gcc core/make core/coreutils)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
