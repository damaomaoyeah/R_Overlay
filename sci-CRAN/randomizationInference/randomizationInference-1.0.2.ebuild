# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Randomization-Based Inference'
SRC_URI="http://cran.r-project.org/src/contrib/randomizationInference_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/permute-0.7.8
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
