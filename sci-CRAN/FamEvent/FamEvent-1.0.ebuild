# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Time-to-Event Fami... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	sci-CRAN/truncnorm
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
