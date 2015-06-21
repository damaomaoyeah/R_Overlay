# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Machine Learning in R'
SRC_URI="http://cran.r-project.org/src/contrib/mlr_2.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ada r_suggests_adabag r_suggests_bartmachine
	r_suggests_brnn r_suggests_bst r_suggests_care r_suggests_caret
	r_suggests_clue r_suggests_clustersim r_suggests_clvalid
	r_suggests_cmaes r_suggests_coxboost r_suggests_crs r_suggests_cubist
	r_suggests_dicekriging r_suggests_diceoptim r_suggests_discriminer
	r_suggests_e1071 r_suggests_earth r_suggests_elasticnet
	r_suggests_elmnn r_suggests_emoa r_suggests_extratrees
	r_suggests_flare r_suggests_fnn r_suggests_frbs r_suggests_fselector
	r_suggests_gbm r_suggests_gensa r_suggests_glmnet r_suggests_hmisc
	r_suggests_irace r_suggests_kernlab r_suggests_kknn r_suggests_klar
	r_suggests_knitr r_suggests_kohonen r_suggests_lagp
	r_suggests_liblinear r_suggests_lqa r_suggests_mboost r_suggests_mco
	r_suggests_mda r_suggests_mlbench r_suggests_modeltools
	r_suggests_mrmre r_suggests_nodeharvest r_suggests_pamr
	r_suggests_party r_suggests_penalized r_suggests_pls r_suggests_proc
	r_suggests_randomforest r_suggests_randomforestsrc r_suggests_rcurl
	r_suggests_rferns r_suggests_rjson r_suggests_robustbase
	r_suggests_rocr r_suggests_rrlda r_suggests_rsm r_suggests_rweka
	r_suggests_sda r_suggests_sparsediscrim r_suggests_sparselda
	r_suggests_stepplr r_suggests_testthat r_suggests_tgp"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_bartmachine? ( sci-CRAN/bartMachine )
	r_suggests_brnn? ( sci-CRAN/brnn )
	r_suggests_bst? ( sci-CRAN/bst )
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_clustersim? ( sci-CRAN/clusterSim )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_crs? ( sci-CRAN/crs )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_discriminer? ( sci-CRAN/DiscriMiner )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_elmnn? ( sci-CRAN/elmNN )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_extratrees? ( sci-CRAN/extraTrees )
	r_suggests_flare? ( sci-CRAN/flare )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_frbs? ( sci-CRAN/frbs )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_lqa? ( sci-CRAN/lqa )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modeltools? ( sci-CRAN/modeltools )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_nodeharvest? ( sci-CRAN/nodeHarvest )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( >=sci-CRAN/pROC-1.8 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( >=sci-CRAN/randomForestSRC-1.6.1 )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rferns? ( sci-CRAN/rFerns )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rrlda? ( sci-CRAN/rrlda )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_sda? ( sci-CRAN/sda )
	r_suggests_sparsediscrim? ( sci-CRAN/sparsediscrim )
	r_suggests_sparselda? ( sci-CRAN/sparseLDA )
	r_suggests_stepplr? ( sci-CRAN/stepPlr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.0.0
	>=sci-CRAN/parallelMap-1.3
	>=sci-CRAN/ParamHelpers-1.5
	>=sci-CRAN/BBmisc-1.9
	sci-CRAN/ggplot2
	>=sci-CRAN/checkmate-1.5.3
	sci-CRAN/reshape2
	sci-CRAN/ggvis
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'TH.data'
)
