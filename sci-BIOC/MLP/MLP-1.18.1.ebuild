# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MLP'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MLP_1.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_go_db r_suggests_gostats
	r_suggests_kegg_db r_suggests_limma r_suggests_mouse4302_db
	r_suggests_org_cf_eg_db r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_org_rn_eg_db
	r_suggests_reactome_db"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mouse4302_db? ( sci-BIOC/mouse4302_db )
	r_suggests_org_cf_eg_db? ( sci-BIOC/org_Cf_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
"
DEPEND="sci-BIOC/affy
	sci-CRAN/gplots
	sci-CRAN/gtools
	sci-BIOC/AnnotationDbi
	sci-CRAN/gmodels
	sci-CRAN/plotrix
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
