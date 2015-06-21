# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biplot representations of ordinal variables'
SRC_URI="http://cran.r-project.org/src/contrib/OrdinalLogisticBiplot_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/mirt
	sci-CRAN/NominalLogisticBiplot
"
RDEPEND="${DEPEND-}"
