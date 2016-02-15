# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.95.1.tar.gz"

DEPEND="sci-CRAN/evd
	sci-CRAN/BB
	sci-CRAN/numDeriv
	dev-lang/R[-minimal]
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
