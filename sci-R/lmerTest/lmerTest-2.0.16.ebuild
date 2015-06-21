# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests for random and fixed effec... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lmerTest_2.0-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	>=sci-CRAN/lme4-1.0
	sci-CRAN/plyr
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
