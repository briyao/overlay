# Copyright 2019-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Utilities Supporting RepSeP-style documents"
HOMEPAGE="https://github.com/TheChymera/repsep_utils"
SRC_URI="https://github.com/TheChymera/repsep_utils/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64"

DEPEND=""
RDEPEND=""

#S=${WORKDIR}/${PN}-${MY_HASH}

src_install() {
	dobin "bin/repsep"

	insinto "/usr/share/repsep"
	doins repsep/*
}
