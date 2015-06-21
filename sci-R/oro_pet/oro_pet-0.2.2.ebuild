# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rigorous - Positron Emission Tomography'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oro.pet_0.2.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_minpack_lm r_suggests_msm r_suggests_oro_dicom"
R_SUGGESTS="
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_oro_dicom? ( sci-R/oro_dicom )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/oro_nifti-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
