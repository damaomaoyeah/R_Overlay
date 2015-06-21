# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Imputation of Zeros and Nondetec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zCompositions_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/truncnorm
	sci-CRAN/NADA
"
RDEPEND="${DEPEND-}"
