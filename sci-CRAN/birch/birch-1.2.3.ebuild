# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dealing with very large datasets using BIRCH'
SRC_URI="http://cran.r-project.org/src/contrib/birch_1.2-3.tar.gz -> cran_birch_1.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ellipse"
RDEPEND="${DEPEND-}"
