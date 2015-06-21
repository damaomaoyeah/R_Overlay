# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ExpressionSets for Parmigiani et... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/lungExpression_0.0.16.tar.gz -> lungExpression_0.0.16-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"
