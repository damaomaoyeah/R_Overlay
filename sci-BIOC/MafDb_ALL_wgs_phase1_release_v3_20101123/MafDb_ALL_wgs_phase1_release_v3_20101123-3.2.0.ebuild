# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minor allele frequency data from 1000 Genomes'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ALL.wgs.phase1.release.v3.20101123_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.5.23
	sci-BIOC/AnnotationDbi
	sci-BIOC/VariantAnnotation
	sci-BIOC/IRanges
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/Rsamtools
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"