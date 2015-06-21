# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit negative binomial mixed-effe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmeNB_1.2.tar.gz -> cran_lmeNB_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/lmeNBBayes
"
RDEPEND="${DEPEND-}"
