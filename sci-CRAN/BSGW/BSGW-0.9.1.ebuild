# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Survival Model with Las... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BSGW_0.9.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MfUSampler
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
