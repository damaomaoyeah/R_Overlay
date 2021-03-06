# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained optimization via sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blowtorch_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
