# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Baseline Correction for Copy Num... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CopyNumber450kCancer_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
