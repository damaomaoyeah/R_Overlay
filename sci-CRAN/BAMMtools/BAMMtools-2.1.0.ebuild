# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis and Visualization of Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BAMMtools_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-}"
