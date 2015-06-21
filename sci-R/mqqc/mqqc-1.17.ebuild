# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality control of LCMS derived proteomic data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mqqc_1.17.tar.gz"
LICENSE='|| ( AGPL-3 GPL-1+ LGPL-2+ )'

DEPEND="sci-CRAN/gplots"
RDEPEND="${DEPEND-}"
