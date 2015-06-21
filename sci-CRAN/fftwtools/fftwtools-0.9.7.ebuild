# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper for FFTW3: Includes 1-D,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fftwtools_0.9-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftw"
R_SUGGESTS="r_suggests_fftw? ( sci-CRAN/fftw )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3.1.2
	${R_SUGGESTS-}
"
