# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Obtain and Analyze Rainfall Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/raincpc_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_raster"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
