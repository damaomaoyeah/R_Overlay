# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Selective Inference'
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
