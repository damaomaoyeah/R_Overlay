# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='X-METRIC Multi-Echelon Technique... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xmetric_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
