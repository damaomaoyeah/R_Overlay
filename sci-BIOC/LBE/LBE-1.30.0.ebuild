# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of the false discovery rate.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/LBE_1.30.0.tar.gz -> bioc-2.13_bioc_LBE_1.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
