# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example Datasets from Archaeological Research'
SRC_URI="http://cran.r-project.org/src/contrib/archdata_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circular r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
