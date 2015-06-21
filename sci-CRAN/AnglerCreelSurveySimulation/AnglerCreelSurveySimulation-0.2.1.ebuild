# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulate a Bus Route Creel Survey of Anglers'
SRC_URI="http://cran.r-project.org/src/contrib/AnglerCreelSurveySimulation_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
