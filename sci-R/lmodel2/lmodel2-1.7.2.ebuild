# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model II Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lmodel2_1.7-2.tar.gz -> r-forge_lmodel2_1.7-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
