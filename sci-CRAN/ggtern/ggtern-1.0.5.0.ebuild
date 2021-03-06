# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_1.0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-1.0.0.0
	sci-CRAN/scales
	sci-CRAN/proto
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
