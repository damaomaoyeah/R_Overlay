# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed models, particularly spatial GLMMs'
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_1.1.tar.gz -> cran_spaMM_1.1.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=sci-CRAN/lpSolveAPI-5.5.0.14"
RDEPEND="${DEPEND-}"
