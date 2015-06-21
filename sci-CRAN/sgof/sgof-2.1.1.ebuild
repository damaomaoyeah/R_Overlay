# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple hypothesis testing'
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
