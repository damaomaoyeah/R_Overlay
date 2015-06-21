# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of protein ID mappings for PFAM'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/PFAM.db_2.10.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/AnnotationDbi-1.23.24
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
