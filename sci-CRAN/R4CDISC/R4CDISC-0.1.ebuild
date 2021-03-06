# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read CDISC data files'
SRC_URI="http://cran.r-project.org/src/contrib/R4CDISC_0.1.tar.gz -> cran_R4CDISC_0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
