# Maintainer: ._______166
pkgname=dot166-metapackage
pkgver=5
pkgrel=1
pkgdesc="metapackage for common applications and dotfiles"
arch=('x86_64')
license=('GPL')
install=$pkgname.install
depends=('grapheneos-devel' 'git' 'vim' 'android-studio' 'github-cli' 'jdk17-openjdk' 'ttf-comic-sans' 'hyfetch' 'fastfetch' 'pipewire-pulse' 'maliit-keyboard' 'linux-headers' 'libreoffice-fresh-en-gb' 'hunspell' 'hunspell-en_gb' 'waydroid' 'firefox' 'zsh' 'vi-vim-symlink' 'gnome-characters' 'gnome-disk-utility' 'qt5-wayland' 'signal-desktop' 'ntfs-3g' 'rustrover' 'rustrover-jre' 'hyprland' 'hyprpaper' 'waybar' 'wofi' 'eww' 'ttf-jetbrains-mono-nerd' 'xdg-desktop-portal-hyprland' 'rustup' 'nwg-look' 'network-manager-applet' 'dunst' 'hyprshot' 'otf-font-awesome' 'kitty' 'gnome-system-monitor' 'thunar-archive-plugin' 'thunar-media-tags-plugin' 'thunar-vcs-plugin' 'thunar-volman' 'thunar' 'leafpad' 'figlet' 'lolcat' 'thefuck' 'hyprpolkitagent' 'gvfs' 'gvfs-google' 'gnome-online-accounts-gtk' 'gvfs-smb' 'emptty')
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
  systemctl enable emptty
  systemctl enable --now waydroid-container
}
