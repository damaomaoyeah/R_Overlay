# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Natural Language Processing Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/NLPutils_0.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/NLP-0.1.6.3
	sci-CRAN/SnowballC
	sci-CRAN/qdap
"
RDEPEND="${DEPEND-}"
