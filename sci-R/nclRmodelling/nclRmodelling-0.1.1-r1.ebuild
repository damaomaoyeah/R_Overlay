# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='nclRmodelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nclRmodelling_0.1.1.tar.gz -> nclRmodelling_0.1.1-r1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
