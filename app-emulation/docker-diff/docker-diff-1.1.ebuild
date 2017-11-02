# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit bash-completion-r1

DESCRIPTION="Compare Docker images"
HOMEPAGE="https://github.com/JoeNyland/docker-diff"
SRC_URI="https://github.com/JoeNyland/docker-diff/archive/v1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="
    ${DEPEND}
	app-emulation/docker"

src_install() {
    dobin docker-diff
    newbashcomp docker-diff-completion ${PN}
}
