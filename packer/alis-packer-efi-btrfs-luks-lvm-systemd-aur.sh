#!/usr/bin/env bash
set -e

sed -i "s/^FILE_SYSTEM_TYPE=.*/FILE_SYSTEM_TYPE=\"btrfs\"/" ./alis.conf
sed -i "s/^LVM=.*/LVM=\"true\"/" ./alis.conf
sed -i "s/^LUKS_PASSWORD=.*/LUKS_PASSWORD=\"archlinux\"/" ./alis.conf
sed -i "s/^LUKS_PASSWORD_RETYPE=.*/LUKS_PASSWORD_RETYPE=\"archlinux\"/" ./alis.conf
sed -i "s/ROOT_PASSWORD=.*/ROOT_PASSWORD=\"archlinux\"/" ./alis.conf
sed -i "s/ROOT_PASSWORD_RETYPE=.*/ROOT_PASSWORD_RETYPE=\"archlinux\"/" ./alis.conf
sed -i "s/USER_PASSWORD=.*/USER_PASSWORD=\"archlinux\"/" ./alis.conf
sed -i "s/USER_PASSWORD_RETYPE=.*/USER_PASSWORD_RETYPE=\"archlinux\"/" ./alis.conf
sed -i "s/^BOOTLOADER=.*/BOOTLOADER=\"systemd\"/" ./alis.conf
sed -i "s/^DESKTOP_ENVIRONMENT=.*/DESKTOP_ENVIRONMENT=\"\"/" ./alis.conf
sed -i "s/^AUR=.*/AUR=\"yay\"/" ./alis.conf
sed -i "s/^PACKAGES_AUR_OTHERS=.*/PACKAGES_AUR_OTHERS=\"gnucash\"/" ./alis.conf