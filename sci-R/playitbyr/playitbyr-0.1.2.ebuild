# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Representing and exploring data through sound'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/playitbyr_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/audio
	sci-CRAN/csound
"
RDEPEND="${DEPEND-}"
