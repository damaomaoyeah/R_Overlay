# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chi-Squared and Tau Index Partit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chi2x3way_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
