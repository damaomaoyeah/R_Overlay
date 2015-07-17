# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Non-Linear Optimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsolnp_1.16.tar.gz -> Rsolnp_1.16-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm"
RDEPEND="${DEPEND-}"