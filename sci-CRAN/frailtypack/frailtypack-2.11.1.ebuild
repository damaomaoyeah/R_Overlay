# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Frailty Models: Shared, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_2.11.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	virtual/survival
	sci-CRAN/survC1
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
