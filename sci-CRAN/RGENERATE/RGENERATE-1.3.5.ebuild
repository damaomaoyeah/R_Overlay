# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Generate Vector Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/RGENERATE_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RMAWGEN"
RDEPEND="${DEPEND-}"
