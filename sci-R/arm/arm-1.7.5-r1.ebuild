# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arm_1.7-05.tar.gz -> r-forge_arm_1.7-05-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/coda
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
