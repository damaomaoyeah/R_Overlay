# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis for Drug Stability'
SRC_URI="http://cran.r-project.org/src/contrib/stab_0.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
