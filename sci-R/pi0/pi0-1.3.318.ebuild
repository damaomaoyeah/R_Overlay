# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating the proportion of tru... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pi0_1.3-318.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/limSolve-1.5.2
	>=sci-CRAN/Iso-0.0.5
	>=sci-CRAN/quadprog-1.5.3
	sci-CRAN/kernlab
	sci-CRAN/LowRankQP
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
	>=dev-lang/R-2.12.0
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
