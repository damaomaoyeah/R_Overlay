# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An infra-structure for performan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/performanceEstimation_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/ggplot2-0.9.3
"
RDEPEND="${DEPEND-}"
