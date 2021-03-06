# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast FFT and DCT based on FFTW'
SRC_URI="http://cran.r-project.org/src/contrib/fftw_1.0-3.tar.gz -> cran_fftw_1.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} >=sci-libs/fftw-3.1.2"
