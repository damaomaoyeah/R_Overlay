# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation and use of the genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gld_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_lmom"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_lmom? ( sci-CRAN/lmom )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
