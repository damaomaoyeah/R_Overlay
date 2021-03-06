# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster analysis via regression coefficients.'
SRC_URI="http://cran.r-project.org/src/contrib/RegClust_1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
