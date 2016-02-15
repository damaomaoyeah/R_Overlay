# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fire Weather Index System and Fi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fwi.fbp_1.7.tar.gz -> r-forge_fwi.fbp_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
