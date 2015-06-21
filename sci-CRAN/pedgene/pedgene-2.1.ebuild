# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene-level statistics for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/survey
	>=sci-CRAN/kinship2-1.5.4
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
