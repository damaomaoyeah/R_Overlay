# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various Methods for Measuring Agreement.'
SRC_URI="http://cran.r-project.org/src/contrib/agRee_0.2-2.tar.gz -> cran_agRee_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/miscF-0.1.2
"
RDEPEND="${DEPEND-}"
