# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Aggregate Numeric, Date and Cate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AggregateR_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummy"
RDEPEND="${DEPEND-}"
