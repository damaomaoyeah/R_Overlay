# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DDI with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DDIwR_0.2-0.tar.gz -> DDIwR_0.2-0-r6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
