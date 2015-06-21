# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Generalized Principal Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sGPCA_1.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-}"
