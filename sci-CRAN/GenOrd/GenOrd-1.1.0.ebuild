# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of ordinal and discre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GenOrd_1.1.0.tar.gz -> cran_GenOrd_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
