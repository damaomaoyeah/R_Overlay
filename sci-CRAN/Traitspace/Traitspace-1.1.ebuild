# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Predictive Model for Trait Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Traitspace_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/permute
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
