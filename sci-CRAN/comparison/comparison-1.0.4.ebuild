# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate likelihood ratio ca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/comparison_1.0-4.tar.gz -> cran_comparison_1.0-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/isotone"
RDEPEND="${DEPEND-}"
