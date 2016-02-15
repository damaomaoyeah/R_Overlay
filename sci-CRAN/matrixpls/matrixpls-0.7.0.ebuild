# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Matrix-Based Partial Least Squares Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/matrixpls_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_asgsca r_suggests_plspm r_suggests_r[-minimal]
	r_suggests_runit r_suggests_sempls r_suggests_simsem"
R_SUGGESTS="
	r_suggests_asgsca? ( sci-BIOC/ASGSCA )
	r_suggests_plspm? ( sci-CRAN/plspm )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sempls? ( sci-CRAN/semPLS )
	r_suggests_simsem? ( sci-CRAN/simsem )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/matrixcalc
	dev-lang/R[-minimal]
	sci-CRAN/assertive
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
