# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensory data analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/SensoMineR_1.18.tar.gz -> cran_SensoMineR_1.18.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-1.23"
RDEPEND="${DEPEND-}"
