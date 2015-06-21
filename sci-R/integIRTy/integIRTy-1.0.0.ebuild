# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrating Multiple Modalities ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/integIRTy_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/ltm
	sci-CRAN/doParallel
	sci-CRAN/mclust
	sci-CRAN/foreach
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
