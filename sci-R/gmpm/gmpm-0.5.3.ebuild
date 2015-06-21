# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Multilevel Permutation Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gmpm_0.5-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multicore"
R_SUGGESTS="r_suggests_multicore? ( sci-CRAN/multicore )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
