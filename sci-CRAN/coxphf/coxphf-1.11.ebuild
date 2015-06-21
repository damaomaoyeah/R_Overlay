# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cox regression with Firths penalized likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/coxphf_1.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
