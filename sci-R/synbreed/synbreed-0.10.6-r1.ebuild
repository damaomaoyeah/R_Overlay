# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for the analysis of ge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/synbreed_0.10-6.tar.gz -> synbreed_0.10-6-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/synbreedData-1.3
	>=dev-lang/R-2.14
	sci-CRAN/abind
	sci-CRAN/igraph
	sci-CRAN/qtl
	sci-CRAN/LDheatmap
	sci-CRAN/doBy
	>=sci-CRAN/regress-1.3.8
	sci-CRAN/BLR
"
RDEPEND="${DEPEND-}"
