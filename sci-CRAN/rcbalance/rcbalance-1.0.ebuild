# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Large, sparse optimal matching w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rcbalance_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
