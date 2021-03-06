# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural equation modeling diagnostics'
SRC_URI="http://cran.r-project.org/src/contrib/semdiag_0.1.2.tar.gz -> semdiag_0.1.2-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sem"
RDEPEND="${DEPEND-}"
