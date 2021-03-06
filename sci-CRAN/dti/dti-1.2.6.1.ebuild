# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Diffusion Weighted Imaging (DWI) Data'
SRC_URI="http://cran.r-project.org/src/contrib/dti_1.2-6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/gsl
	>=sci-CRAN/awsMethods-1.0.1
	sci-CRAN/adimpro
	>=sci-CRAN/oro_nifti-0.3.9
	sci-CRAN/oro_dicom
	sci-CRAN/quadprog
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
