# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Length-biased correction to surv... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lbiassurv_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-}"
