# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Initiation  la Statistique avec R'
SRC_URI="http://cran.r-project.org/src/contrib/BioStatR_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
