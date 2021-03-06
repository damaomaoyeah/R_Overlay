# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted k-means Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/wskm_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/clv
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
