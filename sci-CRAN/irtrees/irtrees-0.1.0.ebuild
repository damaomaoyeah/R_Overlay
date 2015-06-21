# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of Tree-Based Item Response Models'
SRC_URI="http://cran.r-project.org/src/contrib/irtrees_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
