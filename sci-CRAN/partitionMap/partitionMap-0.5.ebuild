# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partition Maps'
SRC_URI="http://cran.r-project.org/src/contrib/partitionMap_0.5.tar.gz -> cran_partitionMap_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-}"
