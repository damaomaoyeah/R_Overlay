# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Designing Multi-Arm Multi-Stage Studies'
SRC_URI="http://cran.r-project.org/src/contrib/MAMS_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
