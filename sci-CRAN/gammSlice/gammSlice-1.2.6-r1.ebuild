# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized additive mixed model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gammSlice_1.2-6.tar.gz -> gammSlice_1.2-6-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
