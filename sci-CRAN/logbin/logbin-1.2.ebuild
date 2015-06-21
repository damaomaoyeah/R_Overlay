# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relative Risk Regression Using t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logbin_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-}"
