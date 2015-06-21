# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create diagrams and flowcharts using R.'
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/htmlwidgets-0.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
