# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Extremes: Bayesian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BMAmevt_1.0.tar.gz -> cran_BMAmevt_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"
