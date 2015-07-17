# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Variable Selection for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pogit_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BayesLogit
	sci-CRAN/logistf
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
