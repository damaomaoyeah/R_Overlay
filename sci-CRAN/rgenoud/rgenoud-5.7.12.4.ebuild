# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Version of GENetic Optimizatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgenoud_5.7-12.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
