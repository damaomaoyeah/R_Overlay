# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensemble platform for species di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biomod2_3.1-51.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_gam r_suggests_hmisc"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
"
DEPEND="sci-CRAN/mda
	sci-CRAN/sp
	sci-CRAN/reshape
	sci-CRAN/raster
	sci-CRAN/randomForest
	sci-CRAN/abind
	sci-CRAN/pROC
	sci-CRAN/gbm
	sci-CRAN/rasterVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
