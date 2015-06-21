# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact P-values for Genome-Wide A... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/p.exact_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GenABEL
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}"
