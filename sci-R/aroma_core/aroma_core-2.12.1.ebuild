# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Core methods and classes used by... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.core_2.12.1.tar.gz -> r-forge_aroma.core_2.12.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_cairo r_suggests_dnacopy
	r_suggests_ebimage r_suggests_expectile r_suggests_glad
	r_suggests_haarseg r_suggests_mpcbs r_suggests_png
	r_suggests_preprocesscore r_suggests_sfit"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.28.0 )
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.32.0 )
	r_suggests_ebimage? ( >=sci-BIOC/EBImage-4.0.0 )
	r_suggests_expectile? ( >=sci-R/expectile-0.2.5 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
	r_suggests_haarseg? ( >=sci-R/HaarSeg-0.0.2 )
	r_suggests_mpcbs? ( >=sci-R/mpcbs-1.1.1 )
	r_suggests_png? ( >=sci-CRAN/png-0.1.7 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.20.0 )
	r_suggests_sfit? ( >=sci-R/sfit-0.1.8 )
"
DEPEND=">=sci-CRAN/R_utils-1.29.8
	>=sci-CRAN/R_filesets-2.4.0
	>=sci-CRAN/matrixStats-0.8.14
	>=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/PSCBS-0.40.4
	>=sci-CRAN/RColorBrewer-1.0.5
	>=sci-CRAN/R_devices-2.8.2
	>=dev-lang/R-2.15.1
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_rsp-0.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
