# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable metric nonlinear functi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rvmminx_2011-5.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
