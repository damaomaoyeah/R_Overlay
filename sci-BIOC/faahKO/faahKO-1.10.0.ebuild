# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Saghatelian et al. (2004) FAAH knockout LC/MS data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/faahKO_1.10.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/xcms"
RDEPEND="${DEPEND-}"
