# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MyEpisodes RSS/API functions'
SRC_URI="http://cran.r-project.org/src/contrib/myepisodes_1.1.1.tar.gz -> myepisodes_1.1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
