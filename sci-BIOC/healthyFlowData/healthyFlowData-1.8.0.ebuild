# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Healthy dataset used by the flowMatch package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/healthyFlowData_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}"
