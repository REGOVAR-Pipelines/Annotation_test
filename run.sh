#!/bin/bash
# coding: utf-8

# Hardcoded parameters
DB="/pipeline/db/"
OUT="/pipeline/outputs/"
IN="/pipeline/inputs/"
LOG="/pipeline/logs/"
JOB="/pipeline/job/"

echo "bonjour"

source activate test
snpEff -Xmx4g GRCh37.75 -v -i vcf -o vcf -sequenceOntology -lof -noStats /home/asdp/exome.vcf > /home/asdp/exome-out.vcf

echo "ayé"
