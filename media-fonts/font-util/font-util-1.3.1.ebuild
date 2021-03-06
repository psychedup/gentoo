# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
inherit xorg-2

EGIT_REPO_URI="https://anongit.freedesktop.org/git/xorg/font/util.git"
DESCRIPTION="X.Org font utilities"

KEYWORDS="alpha amd64 arm arm64 hppa ia64 ~mips ppc ppc64 ~s390 ~sh sparc x86 ~ppc-aix ~amd64-fbsd ~x86-fbsd ~amd64-linux ~arm-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}"

XORG_CONFIGURE_OPTIONS="--with-mapdir=${EPREFIX}/usr/share/fonts/util --with-fontrootdir=${EPREFIX}/usr/share/fonts"
