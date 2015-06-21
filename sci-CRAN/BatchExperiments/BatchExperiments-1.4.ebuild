# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical experiments on batch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BatchExperiments_1.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-1.5
	sci-CRAN/DBI
	>=sci-CRAN/BatchJobs-1.5
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/BBmisc-1.8
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
