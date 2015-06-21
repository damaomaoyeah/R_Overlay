# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting High Dimensional Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/hdlm_1.2.tar.gz -> cran_hdlm_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
