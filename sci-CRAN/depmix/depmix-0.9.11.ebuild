# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dependent Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/depmix_0.9.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rdonlp2"
R_SUGGESTS="r_suggests_rdonlp2? ( sci-R/Rdonlp2 )"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
