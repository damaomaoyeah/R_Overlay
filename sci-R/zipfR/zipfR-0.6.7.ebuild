# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical models for word freq... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/zipfR_0.6-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
