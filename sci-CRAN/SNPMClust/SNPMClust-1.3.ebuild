# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bivariate Gaussian Genotype Clus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SNPMClust_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
