# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export tables to LaTeX or HTML'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xtable_1.8-0.tar.gz -> xtable_1.8-0-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
