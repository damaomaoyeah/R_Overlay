# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A server-side file system viewer for shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyFiles_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
