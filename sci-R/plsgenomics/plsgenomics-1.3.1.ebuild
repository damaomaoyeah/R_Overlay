# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PLS Analyses for Genomics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plsgenomics_1.3-1.tar.gz -> r-forge_plsgenomics_1.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
