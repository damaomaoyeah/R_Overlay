# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Top Scoring Pairs for Microarray Classification'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/tspair_1.20.0.tar.gz -> bioc-2.13_bioc_tspair_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.4.0"
RDEPEND="${DEPEND-}"
