# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Asymptotic Classification Theory... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ACTCD_1.0-0.tar.gz -> cran_ACTCD_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
