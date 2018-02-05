echo 'STARTING JOG'     # prints to your output file

## This script is to run Annovar to utilise update-to-date information to functionally annotate genetic variants across muliptle samples.


## Requirements: Annovar in $HOME/applications/annovar
## Usage example: ./Annovar.sh  sample_name

## Assign the command line arguments to correct variables, assuming paired ends data
samplename=$1


## Define some directories for Annovar
ANNOVARDIR=$HOME/applications/annovar
ANNOVARDBDIR=/data/BCI-BioInformatics/jack/genome_annotation/annovar/humandb/

## Define some output files for Annovar
samplename=$samplename\.vcf
avinput=$samplename\.avinput


## step 7: functional annotation of genetic variants
echo "####MESS Convert VCF into ANNOVAR format"
$ANNOVARDIR/convert2annovar.pl -format vcf4 -allsample -withfreq $samplename -outfile $avinput -includeinfo -comment
echo "####MESS Step 7: functional annotation of genetic variants"
$ANNOVARDIR/annotate_variation.pl -geneanno $avinput $ANNOVARDBDIR --buildver hg38

date
