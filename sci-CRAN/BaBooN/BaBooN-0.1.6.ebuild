# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Bootstrap Predictive Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BaBooN_0.1-6.tar.gz -> cran_BaBooN_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
