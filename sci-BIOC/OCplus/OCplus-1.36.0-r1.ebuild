# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Operating characteristics plus s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/OCplus_1.36.0.tar.gz -> OCplus_1.36.0-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/akima
	>=sci-BIOC/multtest-1.7.3
"
RDEPEND="${DEPEND-}"
