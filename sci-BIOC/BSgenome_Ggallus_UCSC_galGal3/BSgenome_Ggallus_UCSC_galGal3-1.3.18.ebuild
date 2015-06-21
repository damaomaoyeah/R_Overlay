# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gallus gallus (Chicken) full gen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/BSgenome.Ggallus.UCSC.galGal3_1.3.18.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.25.1
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
