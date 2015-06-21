# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reverse-Correlation Image-Classification Toolbox'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rcicr_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/matlab
	sci-CRAN/aspace
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
