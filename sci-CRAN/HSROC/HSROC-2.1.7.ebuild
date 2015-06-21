# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint meta-analysis of diagnosti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSROC_2.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/coda
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
