# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Abundance of Clones f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sonicLength_1.4.4.tar.gz -> sonicLength_1.4.4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
