# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text Mining Package'
SRC_URI="http://cran.r-project.org/src/contrib/tm_0.5-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_filehash r_suggests_proxy r_suggests_snowballc
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_filehash? ( sci-CRAN/filehash )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/slam-0.1.31
"
RDEPEND="${DEPEND-}
	app-text/antiword
	app-text/poppler
	app-text/poppler
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'Rcampdf'
	'sci-BIOC/Rgraphviz'
	'sci-CRAN/Rpoppler'
)
