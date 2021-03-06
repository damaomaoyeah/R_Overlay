# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Murine Palate miRNA Expression Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MmPalateMiRNA_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_category
	r_suggests_clvalid r_suggests_dbi r_suggests_gostats r_suggests_graph
	r_suggests_latticeextra r_suggests_microrna r_suggests_multtest
	r_suggests_org_mm_eg_db r_suggests_rcolorbrewer r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_microrna? ( sci-BIOC/microRNA )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/xtable
	>=dev-lang/R-2.13.0
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/statmod
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/vsn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'targetscan.Mm.eg.db' )
