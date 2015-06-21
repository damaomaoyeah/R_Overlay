# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Community Ecology Analyses'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CommEcol_1.5.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/picante
"
RDEPEND="${DEPEND-}"
