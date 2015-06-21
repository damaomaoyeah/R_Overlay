# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to FOAAS'
SRC_URI="http://cran.r-project.org/src/contrib/rfoaas_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
