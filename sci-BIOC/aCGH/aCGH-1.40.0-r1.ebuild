# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and functions for Array ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/aCGH_1.40.0.tar.gz -> aCGH_1.40.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
