# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit Mixtures of Archetype species'
SRC_URI="http://cran.r-project.org/src/contrib/SpeciesMix_0.3.1.tar.gz -> cran_SpeciesMix_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
