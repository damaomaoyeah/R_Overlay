# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_arm r_suggests_car
	r_suggests_cluster r_suggests_ggrepel r_suggests_gridextra
	r_suggests_lmertest r_suggests_lmtest r_suggests_lsmeans"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/modelr
	virtual/nlme
	sci-CRAN/scales
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/sjstats-0.8.0
	sci-CRAN/effects
	sci-CRAN/knitr
	>=sci-CRAN/merTools-0.3.0
	>=sci-CRAN/sjmisc-2.3.0
	>=sci-CRAN/tibble-1.2.0
	>=sci-CRAN/broom-0.4.1
	virtual/MASS
	>=sci-CRAN/lme4-1.1.12
	sci-CRAN/psych
	sci-CRAN/purrr
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
