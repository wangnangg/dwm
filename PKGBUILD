# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Your Name <youremail@domain.com>
pkgname=dwm-wangnangg
pkgver=1.0
pkgrel=1
epoch=
pkgdesc=""
arch=(x86_64)
url=""
license=('MIT')
groups=()
depends=()
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
noextract=()
md5sums=()
validpgpkeys=()

build() {
	cd $startdir
	make
}

package() {
	cd $startdir
	echo $pkgdir
	make DESTDIR="$pkgdir/" PREFIX="/usr" install
}
