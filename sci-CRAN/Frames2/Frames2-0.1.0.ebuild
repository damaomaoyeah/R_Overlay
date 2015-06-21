# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation in dual frame surveys'
SRC_URI="http://cran.r-project.org/src/contrib/Frames2_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sampling"
RDEPEND="${DEPEND-}"
