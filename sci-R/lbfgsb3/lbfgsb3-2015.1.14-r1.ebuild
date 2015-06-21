# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interfacing to Nocedal LBFGSB.3.... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lbfgsb3_2015-1.14.tar.gz -> lbfgsb3_2015-1.14-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
