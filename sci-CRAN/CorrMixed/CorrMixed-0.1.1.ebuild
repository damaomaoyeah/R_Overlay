# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate Correlations Between Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorrMixed_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/psych"
RDEPEND="${DEPEND-}"
