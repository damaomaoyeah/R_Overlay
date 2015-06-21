# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benchmark functions for the Spec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cec2013_0.1-5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
