# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to nifticlib to read... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rniftilib_0.0-34.tar.gz -> Rniftilib_0.0-34-r4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
