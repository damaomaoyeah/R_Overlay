# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='sjPlot - data visualization for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_1.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/lmtest
	sci-CRAN/psych
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
