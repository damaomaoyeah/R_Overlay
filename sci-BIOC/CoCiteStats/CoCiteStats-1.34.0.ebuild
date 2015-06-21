# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Different test statistics based on co-citation.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CoCiteStats_1.34.0.tar.gz"
LICENSE='CPL-0.5'

DEPEND="sci-BIOC/org_Hs_eg_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
