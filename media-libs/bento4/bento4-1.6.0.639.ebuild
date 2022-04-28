# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

CMAKE_MAKEFILE_GENERATOR="emake"
inherit cmake

DESCRIPTION="Bento4 C++ Library for working with the ISO-MP4 container format"
HOMEPAGE="https://www.bento4.com"
SRC_URI="https://github.com/axiomatic-systems/Bento4/archive/refs/tags/v1.6.0-639.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
IUSE=""
KEYWORDS="~amd64"

COMMON_DEPEND=""
DEPEND="
	${COMMON_DEPEND}
	"
RDEPEND="
	${COMMON_DEPEND}
	"

S="${WORKDIR}/Bento4-1.6.0-639"
