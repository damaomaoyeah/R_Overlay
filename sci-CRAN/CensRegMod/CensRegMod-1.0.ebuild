# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fits Normal and Student-t Censor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CensRegMod_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
