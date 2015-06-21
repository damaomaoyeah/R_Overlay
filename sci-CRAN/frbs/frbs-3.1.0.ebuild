# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fuzzy Rule-Based Systems for Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frbs_3.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_xml"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
