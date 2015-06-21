# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster analysis via nonparametr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdfCluster_1.0-1.tar.gz -> cran_pdfCluster_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-}"
