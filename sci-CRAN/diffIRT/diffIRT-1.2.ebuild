# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diffusion-based IRT models for R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffIRT_1.2.tar.gz -> cran_diffIRT_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/statmod"
RDEPEND="${DEPEND-}"
