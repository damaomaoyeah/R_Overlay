# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='expression density diagnostics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/edd_1.34.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/golubEsets
	sci-CRAN/xtable
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
