# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generating multi-state survival data'
SRC_URI="http://cran.r-project.org/src/contrib/genSurv_1.0.1.tar.gz -> cran_genSurv_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
