# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An RStudio Addin to Insert BibTe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cite_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.13
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/RefManageR
"
RDEPEND="${DEPEND-}"
