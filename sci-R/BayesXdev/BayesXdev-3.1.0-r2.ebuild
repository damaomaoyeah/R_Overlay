# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Package Distribution of the Ba... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BayesXdev_3.1-0.tar.gz -> BayesXdev_3.1-0-r2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r2bayesx"
R_SUGGESTS="r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
