# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BayesLCA_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
