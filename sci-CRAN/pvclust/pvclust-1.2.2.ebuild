# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Clustering with P-V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pvclust_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_snow"
R_SUGGESTS="
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_snow? ( sci-CRAN/snow )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
