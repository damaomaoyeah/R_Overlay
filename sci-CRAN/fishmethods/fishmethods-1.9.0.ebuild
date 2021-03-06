# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fishery Science Methods and Models in R'
SRC_URI="http://cran.r-project.org/src/contrib/fishmethods_1.9-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/bootstrap
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
