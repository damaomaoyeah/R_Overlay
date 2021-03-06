# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Random-Effects Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bayesmeta_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_knitr r_suggests_metafor
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
