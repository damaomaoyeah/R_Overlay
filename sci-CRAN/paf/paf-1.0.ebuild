# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Attributable Fraction Function f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paf_1.0.tar.gz -> cran_paf_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
