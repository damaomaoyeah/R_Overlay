# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for Official Spanish Microdata'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MicroDatosEs_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/memisc
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
