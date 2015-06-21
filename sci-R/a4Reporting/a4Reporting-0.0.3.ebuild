# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/a4Reporting_0.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/annaffy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
