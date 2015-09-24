# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Linear Dimension Reduction'
SRC_URI="http://cran.r-project.org/src/contrib/LDRTools_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr"
R_SUGGESTS="r_suggests_dr? ( sci-CRAN/dr )"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
