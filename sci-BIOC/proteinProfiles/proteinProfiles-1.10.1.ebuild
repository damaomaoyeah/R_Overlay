# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protein Profiling'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/proteinProfiles_1.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
