# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for topographic and Geologic Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/geomapdata_1.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomap"
R_SUGGESTS="r_suggests_geomap? ( sci-CRAN/GEOmap )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
