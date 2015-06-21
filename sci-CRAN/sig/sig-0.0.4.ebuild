# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Print function signatures.'
SRC_URI="http://cran.r-project.org/src/contrib/sig_0.0-4.tar.gz -> cran_sig_0.0-4.tar.gz"

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
