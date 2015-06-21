# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fAssets_3010.81.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecodist r_suggests_energy r_suggests_mnormt
	r_suggests_mvnormtest r_suggests_robustbase r_suggests_runit
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_ecodist? ( sci-CRAN/ecodist )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_mvnormtest? ( sci-CRAN/mvnormtest )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/fMultivar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
