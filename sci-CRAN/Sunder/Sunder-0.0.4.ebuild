# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantification of the effect of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Sunder_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt"
RDEPEND="${DEPEND-}"
