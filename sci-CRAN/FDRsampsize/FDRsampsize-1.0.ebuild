# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute Sample Size that Meets R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FDRsampsize_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
