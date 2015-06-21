# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional traits, phylogenies, ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/funphylocom_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/picante"
RDEPEND="${DEPEND-}"
