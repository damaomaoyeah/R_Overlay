# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-objective optimization for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MOCCA_1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/cclust
	sci-CRAN/clv
"
RDEPEND="${DEPEND-}"
