# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Delete or Merge Regressors for l... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DMR_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magic"
RDEPEND="${DEPEND-}"
