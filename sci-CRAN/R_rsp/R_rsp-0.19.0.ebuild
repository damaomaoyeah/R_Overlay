# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic generation of scientific reports'
SRC_URI="http://cran.r-project.org/src/contrib/R.rsp_0.19.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_base64enc r_suggests_digest
	r_suggests_knitr r_suggests_markdown r_suggests_r_devices"
R_SUGGESTS="
	r_suggests_ascii? ( >=sci-CRAN/ascii-2.1 )
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.1 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.7 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.9.2 )
"
DEPEND=">=sci-CRAN/R_cache-0.9.0
	>=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_utils-1.32.4
	>=sci-R/R_oo-1.18.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
