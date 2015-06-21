# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dirichlet-Multinomial Mixture Mo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DirichletMultinomial_1.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_xtable"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/IRanges"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
