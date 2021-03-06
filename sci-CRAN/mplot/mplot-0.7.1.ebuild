# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Model Stability and Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mplot_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvoutlier"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/leaps
	sci-CRAN/googleVis
	sci-CRAN/shiny
	sci-CRAN/bestglm
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
