# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import Articles from Europresse ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm.plugin.europresse_1.1.tar.gz -> r-forge_tm.plugin.europresse_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
