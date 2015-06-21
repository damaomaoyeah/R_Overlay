# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for reading XML Schema within R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xmlschemaHelper_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
