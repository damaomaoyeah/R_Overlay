# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to Explore L-Systems (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LindenmayeR_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"
