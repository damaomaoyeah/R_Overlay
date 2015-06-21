# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic and prognostic meta-analysis (metamisc)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metamisc_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ellipse
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/bbmle
	sci-CRAN/pROC
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"
