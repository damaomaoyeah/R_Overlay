# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical tools for the interp... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forensim_4.3.tar.gz -> r-forge_forensim_4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-}"
