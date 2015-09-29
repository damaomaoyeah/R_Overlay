# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection and Optimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fPortfolio_3011.81.tar.gz -> fPortfolio_3011.81-r9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcp r_suggests_dplr r_suggests_fgarch
	r_suggests_mvoutlier r_suggests_rdonlp2 r_suggests_rnlminb2
	r_suggests_rsocp"
R_SUGGESTS="
	r_suggests_bcp? ( sci-CRAN/bcp )
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rdonlp2? ( sci-R/Rdonlp2 )
	r_suggests_rnlminb2? ( sci-R/Rnlminb2 )
	r_suggests_rsocp? ( sci-R/Rsocp )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/Rsymphony
	sci-CRAN/robustbase
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fCopulae
	sci-CRAN/fBasics
	sci-CRAN/timeDate
	sci-CRAN/rneos
	sci-CRAN/Rsolnp
	sci-CRAN/kernlab
	sci-CRAN/quadprog
	sci-CRAN/fAssets
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"