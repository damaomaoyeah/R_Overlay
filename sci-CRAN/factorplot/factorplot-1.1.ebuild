# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='factorplot'
SRC_URI="http://cran.r-project.org/src/contrib/factorplot_1.1.tar.gz -> cran_factorplot_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp"
RDEPEND="${DEPEND-}"
