# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: ._______166
pkgname=dot166-metapckage
pkgver=1
pkgrel=1
pkgdesc="metapackage for common applications installed on all of my computers"
arch=('x86_64')
license=('GPL')
depends=('linux' 'base' 'base-devel' 'aosp-devel' 'git' 'neovim' 'yay' 'android-studio' 'github-cli' 'jdk17-openjdk' 'ttf-comic-sans' 'sudo' 'hyfetch' 'fastfetch' 'pipewire-pulse' 'networkmanager' 'maliit-keyboard' 'linux-firmware' 'linux-headers' 'libreoffice-fresh' 'libreoffice-fresh-en-gb' 'hunspell' 'hunspell-en_gb' 'gnome-calculator' 'firefox' 'dkms' 'displaylink' 'bluez' 'bluez-utils' 'zsh' 'evdi' 'gnome-keyring' 'openssh' 'diffutils' 'openssl' 'nodejs-lts-iron' 'e2fsprogs' 'neovim-symlinks' 'npm' 'cosmic-applets' 'cosmic-app-library' 'cosmic-bg' 'cosmic-comp' 'cosmic-files' 'cosmic-greeter' 'cosmic-icon-theme' 'cosmic-idle' 'cosmic-launcher' 'cosmic-notifications' 'cosmic-osd' 'cosmic-panel' 'cosmic-randr' 'cosmic-screenshot' 'cosmic-session' 'cosmic-settings' 'cosmic-settings-daemon' 'cosmic-terminal' 'cosmic-text-editor' 'cosmic-wallpapers' 'cosmic-workspaces' 'qt5-wayland' 'gnome-system-monitor' 'signal-desktop')
makedepends=()
#source=("$pkgname-$pkgver.tar.gz"
        #"$pkgname-$pkgver.patch")

#prepare() {
	#cd "$pkgname-$pkgver"
	#patch -p1 -i "$srcdir/$pkgname-$pkgver.patch"
#}

#build() {
	#cd "$pkgname-$pkgver"
	#./configure --prefix=/usr
	#make
#}

package() {
    npm install --global yarn
}
