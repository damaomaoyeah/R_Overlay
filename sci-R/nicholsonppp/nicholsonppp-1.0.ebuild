# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evolution simulation and classification'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nicholsonppp_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/animation
	sci-CRAN/plyr
	sci-CRAN/directlabels
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
