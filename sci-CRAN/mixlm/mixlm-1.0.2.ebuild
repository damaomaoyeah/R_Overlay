# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed model ANOVA and statistics for education'
SRC_URI="http://cran.r-project.org/src/contrib/mixlm_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/pls
	sci-CRAN/leaps
	sci-CRAN/lme4
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
