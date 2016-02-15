# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Beta and Gamma Processes ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BGPhazard_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
