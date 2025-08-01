# Maintainer: ._______166
pkgname=dot166-metapackage
pkgver=6
pkgrel=1
pkgdesc="metapackage for common applications and dotfiles"
arch=('x86_64')
license=('GPL')
#install=$pkgname.install # disable script for now as i have not got round to diabling things yet
depends=('grapheneos-devel' 'git' 'vim' 'android-studio' 'github-cli' 'jdk17-openjdk' 'ttf-comic-sans' 'hyfetch' 'fastfetch' 'pipewire-pulse' 'maliit-keyboard' 'linux-headers' 'libreoffice-fresh-en-gb' 'hunspell' 'hunspell-en_gb' 'waydroid' 'firefox' 'zsh' 'vi-vim-symlink' 'gnome-characters' 'gnome-disk-utility' 'qt5-wayland' 'signal-desktop' 'ntfs-3g' 'rustrover' 'rustrover-jre' 'hyprland' 'hyprpaper' 'waybar' 'wofi' 'eww' 'ttf-jetbrains-mono-nerd' 'xdg-desktop-portal-hyprland' 'rustup' 'nwg-look' 'network-manager-applet' 'dunst' 'hyprshot' 'otf-font-awesome' 'kitty' 'gnome-system-monitor' 'thunar-archive-plugin' 'thunar-media-tags-plugin' 'thunar-vcs-plugin' 'thunar-volman' 'thunar' 'leafpad' 'figlet' 'lolcat' 'thefuck' 'hyprpolkitagent' 'gvfs' 'gvfs-smb' 'emptty' 'bottles' 'blueman-applet' 'joplin')
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
  echo "error: please run installtheme.sh to manually install the theme because PKGBUILDs are dumb and for some reason the theme would not install"
  echo "error: please copy dotfiles manually because PKGBUILDs are dumb and for some reason copying files are not working"
}
