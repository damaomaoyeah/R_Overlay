# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ROI-plugin symphony'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.symphony_0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.1.0
	sci-CRAN/Rsymphony
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
