# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Iterative Bayesian Model Ave... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/iterativeBMAsurv_1.20.0.tar.gz -> iterativeBMAsurv_1.20.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaps
	sci-CRAN/BMA
"
RDEPEND="${DEPEND-}"
