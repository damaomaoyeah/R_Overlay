# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Bayesian Causal Effect Estimation Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/BCEE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BMA"
RDEPEND="${DEPEND-}"
