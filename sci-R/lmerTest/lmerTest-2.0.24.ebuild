# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests for random and fixed effec... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lmerTest_2.0-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
