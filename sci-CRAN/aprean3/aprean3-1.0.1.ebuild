# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets from Draper and Smith A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aprean3_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
