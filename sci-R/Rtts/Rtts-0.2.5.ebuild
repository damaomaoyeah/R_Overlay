# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert Text into Speech'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rtts_0.2.5.tar.gz -> r-forge_Rtts_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl"
RDEPEND="${DEPEND-}"
