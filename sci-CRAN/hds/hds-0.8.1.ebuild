# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hazard Discrimination Summary'
SRC_URI="http://cran.r-project.org/src/contrib/hds_0.8.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-}"
