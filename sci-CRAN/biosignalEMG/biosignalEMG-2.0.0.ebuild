# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Electromyogram Signals (EMG) Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/biosignalEMG_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/signal"
RDEPEND="${DEPEND-}"
