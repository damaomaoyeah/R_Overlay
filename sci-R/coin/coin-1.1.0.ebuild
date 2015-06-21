# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Inference Procedures... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/coin_1.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_th_data r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_th_data? ( sci-R/TH_data )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/multcomp
	>=sci-CRAN/modeltools-0.2.9
	>=sci-CRAN/mvtnorm-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
