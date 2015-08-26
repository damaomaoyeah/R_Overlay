# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.count_3.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/statnet_common-3.1
	>=sci-CRAN/ergm-3.4
	sci-CRAN/network
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
