# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Generalized Linear Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BGLR_1.0.2.tar.gz -> BGLR_1.0.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
