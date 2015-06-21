# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Truncated Gaussian Regression Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/truncreg_0.2-2.tar.gz -> truncreg_0.2-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maxLik"
RDEPEND="${DEPEND-}"
