# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcription Factor Binding Sit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rtfbs_0.3.4.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rphast"
RDEPEND="${DEPEND-}"
