# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Spectral Deconvolution... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/erah_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mzr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ncdf4
	sci-CRAN/caTools
	sci-CRAN/nnls
	sci-CRAN/HiClimR
	sci-CRAN/quantreg
	sci-CRAN/igraph
	sci-CRAN/signal
	sci-CRAN/osd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
