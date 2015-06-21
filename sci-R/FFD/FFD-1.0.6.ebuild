# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Freedom From Disease'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FFD_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
