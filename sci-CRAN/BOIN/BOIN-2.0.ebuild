# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Optimal INterval (BOIN)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BOIN_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
