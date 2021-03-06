# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic wavelet routines for one-,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waveslim_1.7.5.tar.gz -> waveslim_1.7.5-r1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_fftw"
R_SUGGESTS="r_suggests_fftw? ( sci-CRAN/fftw )"
DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
