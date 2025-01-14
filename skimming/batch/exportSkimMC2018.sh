#!/bin/bash

export SAMPLES=(
# QCD_HT-200to300_MC2018_block0 \
# QCD_HT-200to300_MC2018_block1 \
# QCD_HT-200to300_MC2018_block2 \
# QCD_HT-200to300_MC2018_block3 \
# QCD_HT-200to300_MC2018_block4 \
# QCD_HT-200to300_MC2018_block5 \
# QCD_HT-200to300_MC2018_block6 \
# QCD_HT-200to300_MC2018_block7 \
# QCD_HT-200to300_MC2018_block8 \
# QCD_HT-200to300_MC2018_block9 \
# QCD_HT-200to300_MC2018_block10 \
# QCD_HT-200to300_MC2018_block11 \
# QCD_HT-200to300_MC2018_block12 \
# QCD_HT-200to300_MC2018_block13 \
# QCD_HT-200to300_MC2018_block14 \
# QCD_HT-200to300_MC2018_block15 \
# QCD_HT-300to500_MC2018_block0 \
# QCD_HT-300to500_MC2018_block1 \
# QCD_HT-300to500_MC2018_block2 \
# QCD_HT-300to500_MC2018_block3 \
# QCD_HT-300to500_MC2018_block4 \
# QCD_HT-300to500_MC2018_block5 \
# QCD_HT-300to500_MC2018_block6 \
# QCD_HT-300to500_MC2018_block7 \
# QCD_HT-300to500_MC2018_block8 \
# QCD_HT-300to500_MC2018_block9 \
# QCD_HT-300to500_MC2018_block10 \
# QCD_HT-300to500_MC2018_block11 \
# QCD_HT-300to500_MC2018_block12 \
# QCD_HT-300to500_MC2018_block13 \
# QCD_HT-300to500_MC2018_block14 \
# QCD_HT-300to500_MC2018_block15 \
# QCD_HT-300to500_MC2018_block16 \
# QCD_HT-500to700_MC2018_block0 \
# QCD_HT-500to700_MC2018_block1 \
# QCD_HT-500to700_MC2018_block2 \
# QCD_HT-500to700_MC2018_block3 \
# QCD_HT-500to700_MC2018_block4 \
# QCD_HT-500to700_MC2018_block5 \
# QCD_HT-500to700_MC2018_block6 \
# QCD_HT-500to700_MC2018_block7 \
# QCD_HT-500to700_MC2018_block8 \
# QCD_HT-500to700_MC2018_block9 \
# QCD_HT-500to700_MC2018_block10 \
# QCD_HT-500to700_MC2018_block11 \
# QCD_HT-500to700_MC2018_block12 \
# QCD_HT-500to700_MC2018_block13 \
# QCD_HT-500to700_MC2018_block14 \
# QCD_HT-500to700_MC2018_block15 \
# QCD_HT-500to700_MC2018_block16 \
# QCD_HT-500to700_MC2018_block17 \
# QCD_HT-500to700_MC2018_block18 \
# QCD_HT-500to700_MC2018_block19 \
# QCD_HT-500to700_MC2018_block20 \
# QCD_HT-500to700_MC2018_block21 \
# QCD_HT-500to700_MC2018_block22 \
# QCD_HT-500to700_MC2018_block23 \
# QCD_HT-500to700_MC2018_block24 \
# QCD_HT-500to700_MC2018_block25 \
# QCD_HT-500to700_MC2018_block26 \
# QCD_HT-500to700_MC2018_block27 \
# QCD_HT-700to1000_MC2018_block0 \
# QCD_HT-700to1000_MC2018_block1 \
# QCD_HT-700to1000_MC2018_block2 \
# QCD_HT-700to1000_MC2018_block3 \
# QCD_HT-700to1000_MC2018_block4 \
# QCD_HT-700to1000_MC2018_block5 \
# QCD_HT-700to1000_MC2018_block6 \
# QCD_HT-700to1000_MC2018_block7 \
# QCD_HT-700to1000_MC2018_block8 \
# QCD_HT-700to1000_MC2018_block9 \
# QCD_HT-700to1000_MC2018_block10 \
# QCD_HT-700to1000_MC2018_block11 \
# QCD_HT-700to1000_MC2018_block12 \
# QCD_HT-700to1000_MC2018_block13 \
# QCD_HT-700to1000_MC2018_block14 \
# QCD_HT-700to1000_MC2018_block15 \
# QCD_HT-700to1000_MC2018_block16 \
# QCD_HT-700to1000_MC2018_block17 \
# QCD_HT-700to1000_MC2018_block18 \
# QCD_HT-700to1000_MC2018_block19 \
# QCD_HT-700to1000_MC2018_block20 \
# QCD_HT-700to1000_MC2018_block21 \
# QCD_HT-700to1000_MC2018_block22 \
# QCD_HT-700to1000_MC2018_block23 \
# QCD_HT-700to1000_MC2018_block24 \
# QCD_HT-700to1000_MC2018_block25 \
# QCD_HT-1000to1500_MC2018_block0 \
# QCD_HT-1000to1500_MC2018_block1 \
# QCD_HT-1000to1500_MC2018_block2 \
# QCD_HT-1000to1500_MC2018_block3 \
# QCD_HT-1000to1500_MC2018_block4 \
# QCD_HT-1000to1500_MC2018_block5 \
# QCD_HT-1000to1500_MC2018_block6 \
# QCD_HT-1000to1500_MC2018_block7 \
# QCD_HT-1000to1500_MC2018_block8 \
# QCD_HT-1500to2000_MC2018_block0 \
# QCD_HT-1500to2000_MC2018_block1 \
# QCD_HT-1500to2000_MC2018_block2 \
# QCD_HT-1500to2000_MC2018_block3 \
# QCD_HT-1500to2000_MC2018_block4 \
# QCD_HT-1500to2000_MC2018_block5 \
# QCD_HT-1500to2000_MC2018_block6 \
# QCD_HT-2000toInf_MC2018_block0 \
# QCD_HT-2000toInf_MC2018_block1 \
# QCD_HT-2000toInf_MC2018_block2 \
# QCD_HT-2000toInf_MC2018_block3 \
WJetsToLNu_HT-100to200_MC2018_block0 \
WJetsToLNu_HT-100to200_MC2018_block1 \
WJetsToLNu_HT-100to200_MC2018_block2 \
WJetsToLNu_HT-100to200_MC2018_block3 \
WJetsToLNu_HT-100to200_MC2018_block4 \
WJetsToLNu_HT-100to200_MC2018_block5 \
WJetsToLNu_HT-100to200_MC2018_block6 \
WJetsToLNu_HT-100to200_MC2018_block7 \
WJetsToLNu_HT-100to200_MC2018_block8 \
WJetsToLNu_HT-100to200_MC2018_block9 \
WJetsToLNu_HT-100to200_MC2018_block10 \
WJetsToLNu_HT-100to200_MC2018_block11 \
WJetsToLNu_HT-200to400_MC2018_block0 \
WJetsToLNu_HT-200to400_MC2018_block1 \
WJetsToLNu_HT-200to400_MC2018_block2 \
WJetsToLNu_HT-200to400_MC2018_block3 \
WJetsToLNu_HT-200to400_MC2018_block4 \
WJetsToLNu_HT-200to400_MC2018_block5 \
WJetsToLNu_HT-200to400_MC2018_block6 \
WJetsToLNu_HT-200to400_MC2018_block7 \
WJetsToLNu_HT-200to400_MC2018_block8 \
WJetsToLNu_HT-200to400_MC2018_block9 \
WJetsToLNu_HT-200to400_MC2018_block10 \
WJetsToLNu_HT-400to600_MC2018_block0 \
WJetsToLNu_HT-400to600_MC2018_block1 \
WJetsToLNu_HT-400to600_MC2018_block2 \
WJetsToLNu_HT-400to600_MC2018_block3 \
WJetsToLNu_HT-400to600_MC2018_block4 \
WJetsToLNu_HT-600to800_MC2018_block0 \
WJetsToLNu_HT-600to800_MC2018_block1 \
WJetsToLNu_HT-600to800_MC2018_block2 \
WJetsToLNu_HT-600to800_MC2018_block3 \
WJetsToLNu_HT-600to800_MC2018_block4 \
WJetsToLNu_HT-600to800_MC2018_block5 \
WJetsToLNu_HT-600to800_MC2018_block6 \
WJetsToLNu_HT-600to800_MC2018_block7 \
WJetsToLNu_HT-600to800_MC2018_block8 \
WJetsToLNu_HT-600to800_MC2018_block9 \
WJetsToLNu_HT-600to800_MC2018_block10 \
WJetsToLNu_HT-600to800_MC2018_block11 \
WJetsToLNu_HT-800to1200_MC2018_block0 \
WJetsToLNu_HT-800to1200_MC2018_block1 \
WJetsToLNu_HT-800to1200_MC2018_block2 \
WJetsToLNu_HT-800to1200_MC2018_block3 \
WJetsToLNu_HT-800to1200_MC2018_block4 \
WJetsToLNu_HT-800to1200_MC2018_block5 \
WJetsToLNu_HT-800to1200_MC2018_block6 \
WJetsToLNu_HT-1200to2500_MC2018_block0 \
WJetsToLNu_HT-1200to2500_MC2018_block1 \
WJetsToLNu_HT-1200to2500_MC2018_block2 \
WJetsToLNu_HT-1200to2500_MC2018_block3 \
WJetsToLNu_HT-1200to2500_MC2018_block4 \
WJetsToLNu_HT-1200to2500_MC2018_block5 \
WJetsToLNu_HT-2500toInf_MC2018_block0 \
WJetsToLNu_HT-2500toInf_MC2018_block1 \
WJetsToLNu_HT-2500toInf_MC2018_block2 \
# TTJets_MC2018_block0 \
# TTJets_MC2018_block1 \
# TTJets_MC2018_block2 \
# TTJets_MC2018_block3 \
# TTJets_MC2018_block4 \
# TTJets_MC2018_block5 \
# TTJets_MC2018_block6 \
TTJets_SingleLeptFromT_MC2018_block0 \
TTJets_SingleLeptFromT_MC2018_block1 \
TTJets_SingleLeptFromT_MC2018_block2 \
TTJets_SingleLeptFromT_MC2018_block3 \
TTJets_SingleLeptFromT_MC2018_block4 \
TTJets_SingleLeptFromT_MC2018_block5 \
TTJets_SingleLeptFromT_MC2018_block6 \
TTJets_SingleLeptFromT_MC2018_block7 \
TTJets_SingleLeptFromT_MC2018_block8 \
TTJets_SingleLeptFromT_MC2018_block9 \
TTJets_SingleLeptFromT_MC2018_block10 \
TTJets_SingleLeptFromT_MC2018_block11 \
TTJets_SingleLeptFromT_MC2018_block12 \
TTJets_SingleLeptFromT_MC2018_block13 \
TTJets_SingleLeptFromT_MC2018_block14 \
TTJets_SingleLeptFromT_MC2018_block15 \
TTJets_SingleLeptFromT_MC2018_block16 \
TTJets_SingleLeptFromT_MC2018_block17 \
TTJets_SingleLeptFromT_MC2018_block18 \
TTJets_SingleLeptFromT_MC2018_block19 \
TTJets_SingleLeptFromT_MC2018_block20 \
TTJets_SingleLeptFromT_MC2018_block21 \
TTJets_SingleLeptFromT_MC2018_block22 \
TTJets_SingleLeptFromT_MC2018_block23 \
TTJets_SingleLeptFromT_MC2018_block24 \
TTJets_SingleLeptFromT_MC2018_block25 \
TTJets_SingleLeptFromT_MC2018_block26 \
TTJets_SingleLeptFromT_MC2018_block27 \
TTJets_SingleLeptFromT_MC2018_block28 \
TTJets_SingleLeptFromT_MC2018_block29 \
TTJets_SingleLeptFromT_MC2018_block30 \
TTJets_SingleLeptFromTbar_MC2018_block0 \
TTJets_SingleLeptFromTbar_MC2018_block1 \
TTJets_SingleLeptFromTbar_MC2018_block2 \
TTJets_SingleLeptFromTbar_MC2018_block3 \
TTJets_SingleLeptFromTbar_MC2018_block4 \
TTJets_SingleLeptFromTbar_MC2018_block5 \
TTJets_SingleLeptFromTbar_MC2018_block6 \
TTJets_SingleLeptFromTbar_MC2018_block7 \
TTJets_SingleLeptFromTbar_MC2018_block8 \
TTJets_SingleLeptFromTbar_MC2018_block9 \
TTJets_SingleLeptFromTbar_MC2018_block10 \
TTJets_SingleLeptFromTbar_MC2018_block11 \
TTJets_SingleLeptFromTbar_MC2018_block12 \
TTJets_SingleLeptFromTbar_MC2018_block13 \
TTJets_SingleLeptFromTbar_MC2018_block14 \
TTJets_SingleLeptFromTbar_MC2018_block15 \
TTJets_SingleLeptFromTbar_MC2018_block16 \
TTJets_SingleLeptFromTbar_MC2018_block17 \
TTJets_SingleLeptFromTbar_MC2018_block18 \
TTJets_SingleLeptFromTbar_MC2018_block19 \
TTJets_SingleLeptFromTbar_MC2018_block20 \
TTJets_SingleLeptFromTbar_MC2018_block21 \
TTJets_SingleLeptFromTbar_MC2018_block22 \
TTJets_SingleLeptFromTbar_MC2018_block23 \
TTJets_SingleLeptFromTbar_MC2018_block24 \
TTJets_SingleLeptFromTbar_MC2018_block25 \
TTJets_SingleLeptFromTbar_MC2018_block26 \
TTJets_SingleLeptFromTbar_MC2018_block27 \
TTJets_SingleLeptFromTbar_MC2018_block28 \
TTJets_SingleLeptFromTbar_MC2018_block29 \
TTJets_SingleLeptFromTbar_MC2018_block30 \
TTJets_DiLept_MC2018_block0 \
TTJets_DiLept_MC2018_block1 \
TTJets_DiLept_MC2018_block2 \
TTJets_DiLept_MC2018_block3 \
TTJets_DiLept_MC2018_block4 \
TTJets_DiLept_MC2018_block5 \
TTJets_DiLept_MC2018_block6 \
TTJets_DiLept_MC2018_block7 \
TTJets_DiLept_MC2018_block8 \
TTJets_DiLept_MC2018_block9 \
TTJets_DiLept_MC2018_block10 \
TTJets_DiLept_MC2018_block11 \
TTJets_DiLept_MC2018_block12 \
TTJets_DiLept_MC2018_block13 \
TTJets_DiLept_MC2018_block14 \
TTJets_DiLept_MC2018_block15 \
TTJets_DiLept_MC2018_block16 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block0 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block1 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block2 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block3 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block4 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block5 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block6 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block7 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block8 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block9 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block10 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block11 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block12 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block13 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block14 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block15 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block16 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block17 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block18 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block19 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block20 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block21 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block22 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block23 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block24 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block25 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block26 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block27 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block28 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block29 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block30 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block31 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block32 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block33 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block34 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block35 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block36 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block37 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block38 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block39 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block40 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block41 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block42 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block43 \
TTJets_SingleLeptFromT_genMET-80_MC2018_block44 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block0 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block1 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block2 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block3 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block4 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block5 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block6 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block7 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block8 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block9 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block10 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block11 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block12 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block13 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block14 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block15 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block16 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block17 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block18 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block19 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block20 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block21 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block22 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block23 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block24 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block25 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block26 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block27 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block28 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block29 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block30 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block31 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block32 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block33 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block34 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block35 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block36 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block37 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block38 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block39 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block40 \
TTJets_SingleLeptFromTbar_genMET-80_MC2018_block41 \
TTJets_DiLept_genMET-80_MC2018_block0 \
TTJets_DiLept_genMET-80_MC2018_block1 \
TTJets_DiLept_genMET-80_MC2018_block2 \
TTJets_DiLept_genMET-80_MC2018_block3 \
TTJets_DiLept_genMET-80_MC2018_block4 \
TTJets_DiLept_genMET-80_MC2018_block5 \
TTJets_DiLept_genMET-80_MC2018_block6 \
TTJets_DiLept_genMET-80_MC2018_block7 \
TTJets_DiLept_genMET-80_MC2018_block8 \
TTJets_DiLept_genMET-80_MC2018_block9 \
TTJets_DiLept_genMET-80_MC2018_block10 \
TTJets_DiLept_genMET-80_MC2018_block11 \
TTJets_DiLept_genMET-80_MC2018_block12 \
TTJets_DiLept_genMET-80_MC2018_block13 \
TTJets_DiLept_genMET-80_MC2018_block14 \
TTJets_DiLept_genMET-80_MC2018_block15 \
TTJets_DiLept_genMET-80_MC2018_block16 \
TTJets_DiLept_genMET-80_MC2018_block17 \
TTJets_DiLept_genMET-80_MC2018_block18 \
TTJets_DiLept_genMET-80_MC2018_block19 \
TTJets_DiLept_genMET-80_MC2018_block20 \
TTJets_DiLept_genMET-80_MC2018_block21 \
TTJets_DiLept_genMET-80_MC2018_block22 \
TTJets_DiLept_genMET-80_MC2018_block23 \
TTJets_DiLept_genMET-80_MC2018_block24 \
TTJets_DiLept_genMET-80_MC2018_block25 \
TTJets_DiLept_genMET-80_MC2018_block26 \
TTJets_DiLept_genMET-80_MC2018_block27 \
TTJets_DiLept_genMET-80_MC2018_block28 \
TTJets_DiLept_genMET-80_MC2018_block29 \
TTJets_DiLept_genMET-80_MC2018_block30 \
TTJets_DiLept_genMET-80_MC2018_block31 \
# TTJets_HT-600to800_MC2018_block0 \
# TTJets_HT-600to800_MC2018_block1 \
# TTJets_HT-600to800_MC2018_block2 \
# TTJets_HT-600to800_MC2018_block3 \
# TTJets_HT-600to800_MC2018_block4 \
# TTJets_HT-600to800_MC2018_block5 \
# TTJets_HT-600to800_MC2018_block6 \
# TTJets_HT-600to800_MC2018_block7 \
# TTJets_HT-600to800_MC2018_block8 \
# TTJets_HT-600to800_MC2018_block9 \
# TTJets_HT-600to800_MC2018_block10 \
# TTJets_HT-800to1200_MC2018_block0 \
# TTJets_HT-800to1200_MC2018_block1 \
# TTJets_HT-800to1200_MC2018_block2 \
# TTJets_HT-800to1200_MC2018_block3 \
# TTJets_HT-800to1200_MC2018_block4 \
# TTJets_HT-800to1200_MC2018_block5 \
# TTJets_HT-800to1200_MC2018_block6 \
# TTJets_HT-800to1200_MC2018_block7 \
# TTJets_HT-1200to2500_MC2018_block0 \
# TTJets_HT-1200to2500_MC2018_block1 \
# TTJets_HT-1200to2500_MC2018_block2 \
# TTJets_HT-2500toInf_MC2018_block0 \
# TTJets_HT-2500toInf_MC2018_block1 \
# DYJetsToLL_M-50_HT-100to200_MC2018_block0 \
# DYJetsToLL_M-50_HT-100to200_MC2018_block1 \
# DYJetsToLL_M-50_HT-100to200_MC2018_block2 \
# DYJetsToLL_M-50_HT-100to200_MC2018_block3 \
# DYJetsToLL_M-50_HT-100to200_MC2018_block4 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block0 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block1 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block2 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block3 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block4 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block5 \
# DYJetsToLL_M-50_HT-200to400_MC2018_block6 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block0 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block1 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block2 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block3 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block4 \
# DYJetsToLL_M-50_HT-400to600_MC2018_block5 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block0 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block1 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block2 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block3 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block4 \
# DYJetsToLL_M-50_HT-600to800_MC2018_block5 \
# DYJetsToLL_M-50_HT-800to1200_MC2018_block0 \
# DYJetsToLL_M-50_HT-800to1200_MC2018_block1 \
# DYJetsToLL_M-50_HT-800to1200_MC2018_block2 \
# DYJetsToLL_M-50_HT-1200to2500_MC2018 \
# DYJetsToLL_M-50_HT-2500toInf_MC2018 \
# DYJetsToLL_M-50_MC2018_block0 \
# DYJetsToLL_M-50_MC2018_block1 \
# DYJetsToLL_M-50_MC2018_block2 \
# DYJetsToLL_M-50_MC2018_block3 \
# DYJetsToLL_M-50_MC2018_block4 \
# DYJetsToLL_M-50_MC2018_block5 \
# DYJetsToLL_M-50_MC2018_block6 \
# DYJetsToLL_M-50_MC2018_block7 \
# DYJetsToLL_M-50_MC2018_block8 \
# DYJetsToLL_M-50_MC2018_block9 \
# DYJetsToLL_M-50_MC2018_block10 \
# DYJetsToLL_M-50_MC2018_block11 \
# DYJetsToLL_M-50_MC2018_block12 \
# DYJetsToLL_M-50_MC2018_block13 \
# DYJetsToLL_M-50_MC2018_block14 \
# DYJetsToLL_M-50_MC2018_block15 \
# DYJetsToLL_M-50_MC2018_block16 \
# DYJetsToLL_M-50_MC2018_block17 \
# DYJetsToLL_M-50_MC2018_block18 \
# DYJetsToLL_M-50_MC2018_block19 \
# DYJetsToLL_M-50_MC2018_block20 \
# DYJetsToLL_M-50_MC2018_block21 \
# DYJetsToLL_M-50_MC2018_block22 \
# DYJetsToLL_M-50_MC2018_block23 \
# DYJetsToLL_M-50_MC2018_block24 \
# DYJetsToLL_M-50_MC2018_block25 \
# ZJetsToNuNu_HT-100to200_MC2018_block0 \
# ZJetsToNuNu_HT-100to200_MC2018_block1 \
# ZJetsToNuNu_HT-100to200_MC2018_block2 \
# ZJetsToNuNu_HT-100to200_MC2018_block3 \
# ZJetsToNuNu_HT-100to200_MC2018_block4 \
# ZJetsToNuNu_HT-100to200_MC2018_block5 \
# ZJetsToNuNu_HT-100to200_MC2018_block6 \
# ZJetsToNuNu_HT-100to200_MC2018_block7 \
# ZJetsToNuNu_HT-200to400_MC2018_block0 \
# ZJetsToNuNu_HT-200to400_MC2018_block1 \
# ZJetsToNuNu_HT-200to400_MC2018_block2 \
# ZJetsToNuNu_HT-200to400_MC2018_block3 \
# ZJetsToNuNu_HT-200to400_MC2018_block4 \
# ZJetsToNuNu_HT-200to400_MC2018_block5 \
# ZJetsToNuNu_HT-200to400_MC2018_block6 \
# ZJetsToNuNu_HT-200to400_MC2018_block7 \
# ZJetsToNuNu_HT-200to400_MC2018_block8 \
# ZJetsToNuNu_HT-400to600_MC2018_block0 \
# ZJetsToNuNu_HT-400to600_MC2018_block1 \
# ZJetsToNuNu_HT-400to600_MC2018_block2 \
# ZJetsToNuNu_HT-400to600_MC2018_block3 \
# ZJetsToNuNu_HT-600to800_MC2018_block0 \
# ZJetsToNuNu_HT-600to800_MC2018_block1 \
# ZJetsToNuNu_HT-600to800_MC2018_block2 \
# ZJetsToNuNu_HT-600to800_MC2018_block3 \
# ZJetsToNuNu_HT-600to800_MC2018_block4 \
# ZJetsToNuNu_HT-800to1200_MC2018_block0 \
# ZJetsToNuNu_HT-800to1200_MC2018_block1 \
# ZJetsToNuNu_HT-1200to2500_MC2018 \
# ZJetsToNuNu_HT-2500toInf_MC2018_block0 \
# ZJetsToNuNu_HT-2500toInf_MC2018_block1 \
# GJets_HT-100to200_MC2018_block0 \
# GJets_HT-100to200_MC2018_block1 \
# GJets_HT-100to200_MC2018_block2 \
# GJets_HT-100to200_MC2018_block3 \
# GJets_HT-200to400_MC2018_block0 \
# GJets_HT-200to400_MC2018_block1 \
# GJets_HT-200to400_MC2018_block2 \
# GJets_HT-200to400_MC2018_block3 \
# GJets_HT-200to400_MC2018_block4 \
# GJets_HT-200to400_MC2018_block5 \
# GJets_HT-200to400_MC2018_block6 \
# GJets_HT-400to600_MC2018_block0 \
# GJets_HT-400to600_MC2018_block1 \
# GJets_HT-400to600_MC2018_block2 \
# GJets_HT-600toInf_MC2018_block0 \
# GJets_HT-600toInf_MC2018_block1 \
# GJets_HT-600toInf_MC2018_block2 \
# GJets_HT-600toInf_MC2018_block3 \
# GJets_DR-0p4_HT-100to200_MC2018_block0 \
# GJets_DR-0p4_HT-100to200_MC2018_block1 \
# GJets_DR-0p4_HT-100to200_MC2018_block2 \
# GJets_DR-0p4_HT-100to200_MC2018_block3 \
# GJets_DR-0p4_HT-100to200_MC2018_block4 \
# GJets_DR-0p4_HT-200to400_MC2018_block0 \
# GJets_DR-0p4_HT-200to400_MC2018_block1 \
# GJets_DR-0p4_HT-200to400_MC2018_block2 \
# GJets_DR-0p4_HT-200to400_MC2018_block3 \
# GJets_DR-0p4_HT-200to400_MC2018_block4 \
# GJets_DR-0p4_HT-200to400_MC2018_block5 \
# GJets_DR-0p4_HT-200to400_MC2018_block6 \
# GJets_DR-0p4_HT-200to400_MC2018_block7 \
# GJets_DR-0p4_HT-200to400_MC2018_block8 \
# GJets_DR-0p4_HT-200to400_MC2018_block9 \
# GJets_DR-0p4_HT-200to400_MC2018_block10 \
# GJets_DR-0p4_HT-200to400_MC2018_block11 \
# GJets_DR-0p4_HT-200to400_MC2018_block12 \
# GJets_DR-0p4_HT-200to400_MC2018_block13 \
# GJets_DR-0p4_HT-200to400_MC2018_block14 \
# GJets_DR-0p4_HT-200to400_MC2018_block15 \
# GJets_DR-0p4_HT-200to400_MC2018_block16 \
# GJets_DR-0p4_HT-200to400_MC2018_block17 \
# GJets_DR-0p4_HT-200to400_MC2018_block18 \
# GJets_DR-0p4_HT-400to600_MC2018_block0 \
# GJets_DR-0p4_HT-400to600_MC2018_block1 \
# GJets_DR-0p4_HT-400to600_MC2018_block2 \
# GJets_DR-0p4_HT-400to600_MC2018_block3 \
# GJets_DR-0p4_HT-400to600_MC2018_block4 \
# GJets_DR-0p4_HT-400to600_MC2018_block5 \
# GJets_DR-0p4_HT-400to600_MC2018_block6 \
# GJets_DR-0p4_HT-400to600_MC2018_block7 \
# GJets_DR-0p4_HT-400to600_MC2018_block8 \
# GJets_DR-0p4_HT-600toInf_MC2018_block0 \
# GJets_DR-0p4_HT-600toInf_MC2018_block1 \
# GJets_DR-0p4_HT-600toInf_MC2018_block2 \
# GJets_DR-0p4_HT-600toInf_MC2018_block3 \
# GJets_DR-0p4_HT-600toInf_MC2018_block4 \
# GJets_DR-0p4_HT-600toInf_MC2018_block5 \
# GJets_DR-0p4_HT-600toInf_MC2018_block6 \
# GJets_DR-0p4_HT-600toInf_MC2018_block7 \
ST_s-channel_MC2018_block0 \
ST_s-channel_MC2018_block1 \
ST_s-channel_MC2018_block2 \
ST_s-channel_MC2018_block3 \
ST_s-channel_MC2018_block4 \
ST_s-channel_MC2018_block5 \
ST_s-channel_MC2018_block6 \
ST_s-channel_MC2018_block7 \
ST_t-channel_top_MC2018_block0 \
ST_t-channel_top_MC2018_block1 \
ST_t-channel_top_MC2018_block2 \
ST_t-channel_top_MC2018_block3 \
ST_t-channel_top_MC2018_block4 \
ST_t-channel_top_MC2018_block5 \
ST_t-channel_top_MC2018_block6 \
ST_t-channel_top_MC2018_block7 \
ST_t-channel_top_MC2018_block8 \
ST_t-channel_top_MC2018_block9 \
ST_t-channel_top_MC2018_block10 \
ST_t-channel_top_MC2018_block11 \
ST_t-channel_top_MC2018_block12 \
ST_t-channel_top_MC2018_block13 \
ST_t-channel_top_MC2018_block14 \
ST_t-channel_top_MC2018_block15 \
ST_t-channel_top_MC2018_block16 \
ST_t-channel_top_MC2018_block17 \
ST_t-channel_top_MC2018_block18 \
ST_t-channel_top_MC2018_block19 \
ST_t-channel_top_MC2018_block20 \
ST_t-channel_top_MC2018_block21 \
ST_t-channel_top_MC2018_block22 \
ST_t-channel_top_MC2018_block23 \
ST_t-channel_top_MC2018_block24 \
ST_t-channel_top_MC2018_block25 \
ST_t-channel_top_MC2018_block26 \
ST_t-channel_top_MC2018_block27 \
ST_t-channel_top_MC2018_block28 \
ST_t-channel_top_MC2018_block29 \
ST_t-channel_top_MC2018_block30 \
ST_t-channel_top_MC2018_block31 \
ST_t-channel_top_MC2018_block32 \
ST_t-channel_top_MC2018_block33 \
ST_t-channel_top_MC2018_block34 \
ST_t-channel_top_MC2018_block35 \
ST_t-channel_top_MC2018_block36 \
ST_t-channel_top_MC2018_block37 \
ST_t-channel_top_MC2018_block38 \
ST_t-channel_top_MC2018_block39 \
ST_t-channel_top_MC2018_block40 \
ST_t-channel_top_MC2018_block41 \
ST_t-channel_top_MC2018_block42 \
ST_t-channel_top_MC2018_block43 \
ST_t-channel_top_MC2018_block44 \
ST_t-channel_top_MC2018_block45 \
ST_t-channel_top_MC2018_block46 \
ST_t-channel_top_MC2018_block47 \
ST_t-channel_antitop_MC2018_block0 \
ST_t-channel_antitop_MC2018_block1 \
ST_t-channel_antitop_MC2018_block2 \
ST_t-channel_antitop_MC2018_block3 \
ST_t-channel_antitop_MC2018_block4 \
ST_t-channel_antitop_MC2018_block5 \
ST_t-channel_antitop_MC2018_block6 \
ST_t-channel_antitop_MC2018_block7 \
ST_t-channel_antitop_MC2018_block8 \
ST_t-channel_antitop_MC2018_block9 \
ST_t-channel_antitop_MC2018_block10 \
ST_t-channel_antitop_MC2018_block11 \
ST_t-channel_antitop_MC2018_block12 \
ST_t-channel_antitop_MC2018_block13 \
ST_t-channel_antitop_MC2018_block14 \
ST_t-channel_antitop_MC2018_block15 \
ST_t-channel_antitop_MC2018_block16 \
ST_t-channel_antitop_MC2018_block17 \
ST_t-channel_antitop_MC2018_block18 \
ST_t-channel_antitop_MC2018_block19 \
ST_t-channel_antitop_MC2018_block20 \
ST_t-channel_antitop_MC2018_block21 \
ST_t-channel_antitop_MC2018_block22 \
ST_t-channel_antitop_MC2018_block23 \
ST_t-channel_antitop_MC2018_block24 \
ST_t-channel_antitop_MC2018_block25 \
ST_t-channel_antitop_MC2018_block26 \
ST_tW_top_MC2018 \
ST_tW_antitop_MC2018 \
# WWTo1L1Nu2Q_MC2018_block0 \
# WWTo1L1Nu2Q_MC2018_block1 \
# WZTo1L3Nu_MC2018 \
# ZZTo2L2Q_MC2018_block0 \
# ZZTo2L2Q_MC2018_block1 \
# ZZTo2L2Q_MC2018_block2 \
# ZZTo2L2Q_MC2018_block3 \
# ZZTo2L2Q_MC2018_block4 \
# ZZTo2L2Q_MC2018_block5 \
# ZZTo2L2Q_MC2018_block6 \
# ZZTo2L2Q_MC2018_block7 \
# ZZTo2L2Q_MC2018_block8 \
# ZZTo2L2Q_MC2018_block9 \
# # TTWJetsToQQ_MC2018 \
# TTWJetsToLNu_MC2018_block0 \
# TTWJetsToLNu_MC2018_block1 \
# TTWJetsToLNu_MC2018_block2 \
# TTZToQQ_MC2018 \
# TTZToLLNuNu_MC2018_block0 \
# TTZToLLNuNu_MC2018_block1 \
# TTZToLLNuNu_MC2018_block2 \
# TTZToLLNuNu_MC2018_block3 \
# TTZToLLNuNu_MC2018_block4 \
# TTZToLLNuNu_MC2018_block5 \
# TTZToLLNuNu_MC2018_block6 \
# TTGJets_MC2018_block0 \
# TTGJets_MC2018_block1 \
# TTGJets_MC2018_block2 \
)
