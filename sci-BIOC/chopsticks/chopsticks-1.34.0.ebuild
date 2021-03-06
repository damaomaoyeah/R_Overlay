# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The snp.matrix and X.snp.matrix classes'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/chopsticks_1.34.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
