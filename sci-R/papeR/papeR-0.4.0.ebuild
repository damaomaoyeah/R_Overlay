# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A toolbox for writing Sweave or ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/papeR_0.4-0.tar.gz -> r-forge_papeR_0.4-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/gmodels
"
RDEPEND="${DEPEND-}"
