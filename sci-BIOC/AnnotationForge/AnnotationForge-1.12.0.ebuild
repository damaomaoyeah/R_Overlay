# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Code for Building Annotation Database Packages'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnnotationForge_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocstyle r_suggests_dbi
	r_suggests_go_db r_suggests_hgu95av2_db r_suggests_hom_hs_inp_db
	r_suggests_homo_sapiens r_suggests_knitr r_suggests_rcurl
	r_suggests_rsqlite r_suggests_xml"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.2.4 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-0.6.4 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/DBI
	>=sci-BIOC/BiocGenerics-0.15.10
	sci-CRAN/RSQLite
	>=sci-BIOC/Biobase-1.17.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'human.db0' )
