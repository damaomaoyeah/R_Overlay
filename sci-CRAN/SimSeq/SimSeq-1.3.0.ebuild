# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Simulation of RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/SimSeq_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fdrtool"
RDEPEND="${DEPEND-}"
