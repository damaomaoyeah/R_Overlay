# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Quality Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/accrued_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"