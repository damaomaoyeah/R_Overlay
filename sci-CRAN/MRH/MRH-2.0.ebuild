# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Resolution Estimation of the Hazard Rate'
SRC_URI="http://cran.r-project.org/src/contrib/MRH_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/KMsurv
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
