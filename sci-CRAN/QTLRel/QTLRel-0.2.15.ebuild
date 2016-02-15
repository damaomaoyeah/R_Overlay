# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Mapping of Quantitativ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QTLRel_0.2-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
DEPEND="sci-CRAN/gdata
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
