# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benford Analysis for data valida... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/benford.analysis_0.1.tar.gz -> cran_benford.analysis_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
