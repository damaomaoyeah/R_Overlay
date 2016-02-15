# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imprecise Inferential Framework ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imPois_0.0.7.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geometry
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
