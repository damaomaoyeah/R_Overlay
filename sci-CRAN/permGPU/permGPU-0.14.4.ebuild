# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='permPGU: Using GPUs in Statistical Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/permGPU_0.14.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3
	>=sci-BIOC/Biobase-2.18.0
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/RUnit-0.4.26
"
RDEPEND="${DEPEND-} >=dev-util/nvidia-cuda-toolkit-4.5"
