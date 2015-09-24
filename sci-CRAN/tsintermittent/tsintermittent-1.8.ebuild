# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Intermittent Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsintermittent_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MAPA"
RDEPEND="${DEPEND-}"
