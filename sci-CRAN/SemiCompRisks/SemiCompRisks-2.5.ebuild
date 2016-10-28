# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Models for Parametr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiCompRisks_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/MASS
	virtual/survival
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
