# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Store Objects on Disk Automatically'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/track_1.1.7.tar.gz -> track_1.1.7-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scriptests"
R_SUGGESTS="r_suggests_scriptests? ( sci-CRAN/scriptests )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
