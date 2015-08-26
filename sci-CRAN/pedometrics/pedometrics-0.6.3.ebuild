# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.6-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_gstat r_suggests_moments
	r_suggests_pbapply r_suggests_plyr r_suggests_sp
	r_suggests_spatialtools r_suggests_spsurvey r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatialtools? ( sci-CRAN/SpatialTools )
	r_suggests_spsurvey? ( sci-CRAN/spsurvey )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/latticeExtra
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
