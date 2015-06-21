# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Growth charts via regression quantiles'
SRC_URI="http://cran.r-project.org/src/contrib/quantregGrowth_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-}"
