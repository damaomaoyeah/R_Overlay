# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegan_2.1-43.tar.gz -> vegan_2.1-43-r3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/permute-0.7.8
"
RDEPEND="${DEPEND-}"
