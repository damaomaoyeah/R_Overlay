# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qt-Based Painting Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/qtpaint_0.9.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/qtbase-0.99.2"
RDEPEND="${DEPEND-} sci-CRAN/qtbase"
