# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='non-parametric denoising and clu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynClust_2.2.tar.gz -> cran_DynClust_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
