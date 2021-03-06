# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/kknn
	sci-CRAN/mda
	sci-CRAN/party
	sci-CRAN/kernlab
	sci-CRAN/Cubist
	sci-CRAN/pls
	sci-CRAN/plotrix
	sci-CRAN/randomForest
	sci-CRAN/adabag
"
RDEPEND="${DEPEND-}"
