# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Predict Binding Between Peptides and MHC Molecules'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EpitopePrediction_0.1-2.tar.gz -> EpitopePrediction_0.1-2-r4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
