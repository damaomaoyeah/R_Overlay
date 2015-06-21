# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eiPack: Ecological Inference and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eiPack_0.1-7.tar.gz -> eiPack_0.1-7-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
