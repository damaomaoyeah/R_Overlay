# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retinal reconstruction program'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/retistruct_0.5.9.tar.gz -> retistruct_0.5.9-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgetsrgtk2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RTriangle-1.6.0.4
	sci-CRAN/sp
	sci-CRAN/R_matlab
	sci-CRAN/ttutils
	sci-CRAN/RImageJROI
	sci-CRAN/png
	>=sci-CRAN/geometry-0.2.1
	>=dev-lang/R-3.1.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
