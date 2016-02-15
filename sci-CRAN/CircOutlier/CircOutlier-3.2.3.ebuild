# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Outliers in Circula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CircOutlier_3.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CircStats
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}"
