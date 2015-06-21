# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial and Space-Time Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/splancs_2.01-37.tar.gz -> cran_splancs_2.01-37.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9"
RDEPEND="${DEPEND-}"
