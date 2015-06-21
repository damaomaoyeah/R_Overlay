# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PD-clustering and factor PD-clustering'
SRC_URI="http://cran.r-project.org/src/contrib/FPDC_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ThreeWay"
RDEPEND="${DEPEND-}"
