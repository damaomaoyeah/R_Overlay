# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='US Census 2010 County Level Shap... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/UScensus2010county_1.00.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
