# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diffusion Map and Spectral Map'
SRC_URI="http://cran.r-project.org/src/contrib/SpectralMap_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/scatterplot3d
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
