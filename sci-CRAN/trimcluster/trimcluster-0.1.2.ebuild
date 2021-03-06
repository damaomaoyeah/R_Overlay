# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster analysis with trimming'
SRC_URI="http://cran.r-project.org/src/contrib/trimcluster_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpc"
R_SUGGESTS="r_suggests_fpc? ( sci-CRAN/fpc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
