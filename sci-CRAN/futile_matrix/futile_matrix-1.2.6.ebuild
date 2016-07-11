# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Matrix Generation and Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/futile.matrix_1.2.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/RMTstat
	>=sci-CRAN/lambda_r-1.1.6
	>=dev-lang/R-3.0.0
	sci-CRAN/lambda_tools
	>=sci-CRAN/futile_logger-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
