# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical User Interface for FactoMineR'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.FactoMineR_1.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-}"
