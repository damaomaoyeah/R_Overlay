# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of the Forensic DNA Process'
SRC_URI="http://cran.r-project.org/src/contrib/pcrsim_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/strvalidator-1.6
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/mc2d
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-}"
