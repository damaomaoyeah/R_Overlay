# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Standard Normal Homogeneity Test'
SRC_URI="http://cran.r-project.org/src/contrib/snht_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
