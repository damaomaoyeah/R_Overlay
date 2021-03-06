# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access to VK API via R'
SRC_URI="http://cran.r-project.org/src/contrib/vkR_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_httpuv r_suggests_igraph
	r_suggests_jpeg r_suggests_plyr r_suggests_reshape2 r_suggests_rgexf
	r_suggests_stringr r_suggests_tm"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgexf? ( sci-CRAN/rgexf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.0.0
	sci-omegahat/XML
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
