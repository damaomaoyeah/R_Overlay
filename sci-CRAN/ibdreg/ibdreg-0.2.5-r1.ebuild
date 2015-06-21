# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Methods for IBD Linkage With Covariates'
SRC_URI="http://cran.r-project.org/src/contrib/ibdreg_0.2.5.tar.gz -> ibdreg_0.2.5-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
