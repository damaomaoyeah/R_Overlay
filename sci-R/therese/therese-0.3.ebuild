# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Network Inference by therese'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/therese_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-0.6"
RDEPEND="${DEPEND-}"
