# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Latent Class It... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultiLCIRT_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve"
RDEPEND="${DEPEND-}"
