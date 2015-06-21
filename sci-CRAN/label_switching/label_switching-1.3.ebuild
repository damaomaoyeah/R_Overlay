# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relabelling MCMC outputs of mixture models'
SRC_URI="http://cran.r-project.org/src/contrib/label.switching_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
