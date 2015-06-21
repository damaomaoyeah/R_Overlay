# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Metric Unfolding'
SRC_URI="http://cran.r-project.org/src/contrib/munfold_0.3-3.tar.gz -> cran_munfold_0.3-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memisc"
RDEPEND="${DEPEND-}"
