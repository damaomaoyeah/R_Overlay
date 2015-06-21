# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_5.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RGCCA
	sci-CRAN/pheatmap
	sci-CRAN/igraph
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
