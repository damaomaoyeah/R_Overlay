# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generates Correlated Binary Data'
SRC_URI="http://cran.r-project.org/src/contrib/mvtBinaryEP_1.0.1.tar.gz -> mvtBinaryEP_1.0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
