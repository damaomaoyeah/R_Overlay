# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive visualisation of spa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pRolocGUI_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_biocgenerics
	r_suggests_knitcitations r_suggests_knitr r_suggests_knitrbootstrap
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/DT
	>=sci-BIOC/pRoloc-1.5.12
	>=sci-BIOC/MSnbase-1.13.11
	sci-BIOC/pRolocdata
	>=sci-CRAN/shiny-0.9.1
	sci-CRAN/scales
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
