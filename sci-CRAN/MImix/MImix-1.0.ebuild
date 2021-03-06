# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixture summary method for multiple imputation'
SRC_URI="http://cran.r-project.org/src/contrib/MImix_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mitools"
R_SUGGESTS="r_suggests_mitools? ( sci-CRAN/mitools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
