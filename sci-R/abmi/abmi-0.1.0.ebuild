# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Processing and Analysis for... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abmi_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mefa
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
