# Maintainer: ._______166
pkgname=dot166-metapackage
pkgver=4
pkgrel=4
pkgdesc="metapackage for common applications and dotfiles"
arch=('x86_64')
license=('GPL')
install=$pkgname.install
depends=('grapheneos-devel' 'git' 'vim' 'android-studio' 'github-cli' 'jdk17-openjdk' 'ttf-comic-sans' 'hyfetch' 'fastfetch' 'pipewire-pulse' 'maliit-keyboard' 'linux-headers' 'libreoffice-fresh-en-gb' 'hunspell' 'hunspell-en_gb' 'gnome-calculator' 'firefox' 'bluez' 'bluez-utils' 'zsh' 'gnome-keyring' 'vi-vim-symlink' 'gdm' 'gnome-applets' 'gnome-browser-connector' 'gnome-calendar' 'gnome-characters' 'gnome-console' 'gnome-control-center' 'gnome-disk-utility' 'gnome-font-viewer' 'gnome-online-accounts' 'gnome-shell' 'gnome-shell-extension-compiz-windows-effect-git' 'gnome-shell-extension-desktop-icons-ng' 'gnome-shell-extensions' 'gnome-tweaks' 'gvfs-mtp' 'gvfs-google' 'qt5-wayland' 'gnome-system-monitor' 'signal-desktop' 'ntfs-3g' 'gnome-text-editor' 'rustrover' 'rustrover-jre')
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
  install -dm777 "$srcdir/dots" "$HOME"
}
