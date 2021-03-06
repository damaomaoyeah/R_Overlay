# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	virtual/MASS
	virtual/nlme
	virtual/survival
"
RDEPEND="${DEPEND-}"
