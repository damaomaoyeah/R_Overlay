# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Isotonic Inference for Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/isocir_2.0-6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/circular-0.4.3
	>=sci-CRAN/TSP-1.0.7
	>=sci-CRAN/combinat-0.0.8
"
RDEPEND="${DEPEND-}"
