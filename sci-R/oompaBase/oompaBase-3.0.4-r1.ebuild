# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Class unions, matrix operations,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oompaBase_3.0.4.tar.gz -> oompaBase_3.0.4-r1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
