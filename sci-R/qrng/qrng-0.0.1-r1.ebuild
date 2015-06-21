# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='(Randomized) Quasi-Random Number Generators'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qrng_0.0-1.tar.gz -> qrng_0.0-1-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
