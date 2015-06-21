# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LaTeX Wrappers for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/lazyWeave_2.2.0.tar.gz -> cran_lazyWeave_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
