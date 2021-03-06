# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Auxillary data for gage package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/gageData_2.0.3.tar.gz -> bioc-2.13_experiment_gageData_2.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gage r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
