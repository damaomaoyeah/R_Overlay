# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test dataset for RMassBank'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/RMassBankData_0.99.3.tar.gz -> bioc-2.13_experiment_RMassBankData_0.99.3.tar.gz"
LICENSE='Artistic-2'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/RMassBank' )
