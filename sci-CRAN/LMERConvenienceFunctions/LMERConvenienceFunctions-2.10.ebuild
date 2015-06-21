# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Selection and Post-hoc Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LMERConvenienceFunctions_2.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/fields
	sci-CRAN/LCFdata
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
