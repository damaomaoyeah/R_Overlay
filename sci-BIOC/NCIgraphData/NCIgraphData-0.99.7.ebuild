# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for the NCIgraph software package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/NCIgraphData_0.99.7.tar.gz -> bioc-2.13_experiment_NCIgraphData_0.99.7.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
