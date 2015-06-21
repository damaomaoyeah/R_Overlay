# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infering large-scale gene networks with C3NET'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/c3net_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
