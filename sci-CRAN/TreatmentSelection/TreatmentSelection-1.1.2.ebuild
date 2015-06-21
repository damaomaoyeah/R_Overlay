# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evaluate Treatment Selection Biomarkers'
SRC_URI="http://cran.r-project.org/src/contrib/TreatmentSelection_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
