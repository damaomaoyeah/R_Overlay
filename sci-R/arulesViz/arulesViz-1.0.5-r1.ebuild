# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arulesViz_1.0-5.tar.gz -> arulesViz_1.0-5-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_graph r_suggests_iplots"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_iplots? ( sci-CRAN/iplots )
"
DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/seriation
	>=dev-lang/R-2.14.0
	>=sci-CRAN/arules-1.2.0
	sci-CRAN/vcd
	>=sci-CRAN/igraph-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
