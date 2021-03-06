# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the Illumina Me... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/minfiData_0.4.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/minfi
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/IlluminaHumanMethylation450kmanifest
"
RDEPEND="${DEPEND-}"
