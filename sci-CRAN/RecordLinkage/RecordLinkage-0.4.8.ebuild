# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Record Linkage in R'
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/DBI
	sci-CRAN/e1071
	sci-CRAN/xtable
	sci-CRAN/ipred
	sci-CRAN/ada
	sci-CRAN/evd
	>=sci-CRAN/RSQLite-0.9.1
	sci-CRAN/ffbase
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/ff
"
RDEPEND="${DEPEND-}
	sci-CRAN/RSQLite
	${R_SUGGESTS-}
"
