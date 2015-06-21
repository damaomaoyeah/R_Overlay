# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process accelerometer data from NHANES 2003-2006'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nhanesaccel_2.1.1.tar.gz -> nhanesaccel_2.1.1-r2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/accelerometry-2.2
"
RDEPEND="${DEPEND-}"
