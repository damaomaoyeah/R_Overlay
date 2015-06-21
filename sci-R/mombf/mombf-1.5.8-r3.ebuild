# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes factors'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mombf_1.5.8.tar.gz -> mombf_1.5.8-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ncvreg
	>=dev-lang/R-2.14.0
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-}"
