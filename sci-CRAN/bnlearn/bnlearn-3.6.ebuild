# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian network structure learn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bnlearn_3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_grain r_suggests_graph"
R_SUGGESTS="
	r_suggests_grain? ( sci-CRAN/gRain )
	r_suggests_graph? ( sci-BIOC/graph )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
