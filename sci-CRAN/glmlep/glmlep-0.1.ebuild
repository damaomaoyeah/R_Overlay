# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit GLM with LEP-based penalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmlep_0.1.tar.gz -> cran_glmlep_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
