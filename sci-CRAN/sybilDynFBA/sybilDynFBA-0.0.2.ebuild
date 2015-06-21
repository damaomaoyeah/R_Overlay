# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic FBA : dynamic flux balance analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sybilDynFBA_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/sybil-1.1.7
"
RDEPEND="${DEPEND-}"
