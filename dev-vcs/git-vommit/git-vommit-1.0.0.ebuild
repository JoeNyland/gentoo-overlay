# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="How many times have you typed 'git vommit' instead of 'git commit'?"
HOMEPAGE="https://github.com/JoeNyland/git-vommit"
SRC_URI="https://github.com/JoeNyland/git-vommit/archive/1.0.0.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND="dev-vcs/git"
RDEPEND="${DEPEND}"

src_install() {
    dobin git-vommit
}
