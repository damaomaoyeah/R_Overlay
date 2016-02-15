# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_3.17-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_ff r_suggests_ffbase
	r_suggests_htmltools r_suggests_knitr r_suggests_mice r_suggests_rms
	r_suggests_tables"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_ffbase? ( sci-CRAN/ffbase )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tables? ( sci-CRAN/tables )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=sci-CRAN/survival-2.37.6
	sci-CRAN/Formula
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/latticeExtra
	dev-lang/R[-minimal]
	sci-CRAN/gtable
	sci-CRAN/gridExtra
	dev-lang/R[-minimal]
	sci-CRAN/acepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
