# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/glmnet
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
