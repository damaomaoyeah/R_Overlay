# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized partial linear models (GPLM)'
SRC_URI="http://cran.r-project.org/src/contrib/gplm_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AER"
RDEPEND="${DEPEND-}"
