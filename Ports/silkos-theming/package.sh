#!/usr/bin/env -S bash ../.port_include.sh
port=silkos-theming
version=d0613489cd0291e042b728549ff859f02f6ad97f
workdir="silkos-theming-${version}"
files=(
    "https://github.com/CommandCrafterx/silkos-theming/archive/${version}.zip#fdc0b05c3ef175fd5f0cfa2fb04609261d1cf148cc8c1a22902c8f20ea0bf0cf"
)

build() {
    :
}

install() {
    :
}

post_install() {
    cp -r "${workdir}/icon-themes" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/cursor-themes" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/icons" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/themes" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/fonts" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/color-palettes" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/emoji" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/graphics" "${SERENITY_INSTALL_ROOT}/res/"
    cp -r "${workdir}/color-schemes" "${SERENITY_INSTALL_ROOT}/res/color-schemes/"
    cp -r "${workdir}/wallpapers" "${SERENITY_INSTALL_ROOT}/res/"
    cp "${workdir}/emoji-theming.txt" "${SERENITY_INSTALL_ROOT}/home/anon/Documents/emoji-theming.txt"
}
