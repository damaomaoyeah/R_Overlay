# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Excursion Sets and Contour Credi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/excursions_2.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
