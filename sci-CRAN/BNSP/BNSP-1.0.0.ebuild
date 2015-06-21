# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Non- and Semi-parametric Model Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/BNSP_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
