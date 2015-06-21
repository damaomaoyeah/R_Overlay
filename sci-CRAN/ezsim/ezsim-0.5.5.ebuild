# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='provide an easy to use framework... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ezsim_0.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/digest
	sci-CRAN/Jmisc
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
