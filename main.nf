#! /usr/local/bin nextflow

blastdb="myBlastDatabase"

params.query="file.fasta"

println "I will blast $params.query against $blastdb"
