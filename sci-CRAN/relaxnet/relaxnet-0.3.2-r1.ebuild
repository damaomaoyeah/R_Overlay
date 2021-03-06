# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relaxation of glmnet models (as ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/relaxnet_0.3-2.tar.gz -> relaxnet_0.3-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
