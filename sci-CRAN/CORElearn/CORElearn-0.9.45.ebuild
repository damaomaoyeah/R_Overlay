# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification, Regression and Feature Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/CORElearn_0.9.45.tar.gz"
LICENSE='GPL-3'

_UNRESOLVED_PACKAGES=( 'rpart.plot' )
