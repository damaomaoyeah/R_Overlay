# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization tools for partially accruing data'
SRC_URI="http://cran.r-project.org/src/contrib/accrued_1.0.tar.gz -> cran_accrued_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
