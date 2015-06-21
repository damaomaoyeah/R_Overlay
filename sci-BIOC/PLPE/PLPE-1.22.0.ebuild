# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Pooled Error Test for Diff... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PLPE_1.22.0.tar.gz -> bioc-2.13_bioc_PLPE_1.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/LPE
"
RDEPEND="${DEPEND-}"
