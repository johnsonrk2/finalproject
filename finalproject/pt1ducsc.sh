#! /usr/bin/env bash

dmr='/vol3/home/johnsonr/finalproject'
data='/vol3/home/johnsonr/problem-set-4/data'

bedGraphToBigWig $dmr/dmrfinalsort.bed $data/hg19.chrom.sizes $dmr/pt1d.bw


