# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Determining and evaluating high-risk zones'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/highriskzone_1.1.tar.gz -> r-forge_highriskzone_1.1-r1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
