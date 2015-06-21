# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Financial Modelling Framework ex... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rusquant_0.3.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantmod"
RDEPEND="${DEPEND-}"
