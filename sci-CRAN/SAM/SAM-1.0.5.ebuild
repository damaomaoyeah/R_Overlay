# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Additive Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SAM_1.0.5.tar.gz -> cran_SAM_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
