# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example GC-MS data for TargetSearch Package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/TargetSearchData_1.0.10.tar.gz -> bioc-2.13_experiment_TargetSearchData_1.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/TargetSearch"
RDEPEND="${DEPEND-}"
