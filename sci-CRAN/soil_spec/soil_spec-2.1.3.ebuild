# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soil spectral file conversion, d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soil.spec_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071"
R_SUGGESTS="r_suggests_e1071? ( sci-CRAN/e1071 )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/wavelets
	sci-CRAN/pls
	sci-CRAN/hexView
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
