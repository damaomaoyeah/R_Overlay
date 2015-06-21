# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina HumanWGv2 annotation da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/illuminaHumanv2BeadID.db_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND=">=sci-BIOC/org_Hs_eg_db-2.4.5
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.11.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
