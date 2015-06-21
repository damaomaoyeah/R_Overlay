# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/spsurvey
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
