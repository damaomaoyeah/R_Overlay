# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linkage Map Construction using t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ASMap_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	sci-CRAN/fields
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
