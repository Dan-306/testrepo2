
pickedtips <- data.frame ()
for(y in (1:50)){
  pickedtips <- rbind (pickedtips, as.data.frame (subtrees_tip[[y]][2]))
}

library(ape)
library(castor)
library(geiger)
library(dispRity)
library(phytools)
library(qpdf)
library(IDPmisc)
library(caper)

#Load a tree from a string or file in Newick (parenthetic) format
tree<-read_tree(file="Metazoa_species.nwk")
newtree<-fix.poly(tree,type="resolve")


