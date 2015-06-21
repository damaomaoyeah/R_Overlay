# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Fast, Easy-to-use Tool for Man... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PivotalR_0.1.17.45.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
