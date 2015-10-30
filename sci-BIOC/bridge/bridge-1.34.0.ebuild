# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Robust Inference for Di... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/bridge_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/rama"
RDEPEND="${DEPEND-}"
