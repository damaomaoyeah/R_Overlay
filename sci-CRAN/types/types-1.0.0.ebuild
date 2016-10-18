# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Type Annotations'
SRC_URI="http://cran.r-project.org/src/contrib/types_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.3"
RDEPEND="${DEPEND-}"
