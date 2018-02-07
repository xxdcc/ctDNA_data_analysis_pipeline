# ctDNA data analysis pipeline

This repository describes pipeline for analysing circulating tumour DNA (ctDNA) data derived from whole-exome sequencing (WES) of plasma DNA, whole-genome sequencing (WGS) of tumour DNA and corresponding normal DNA samples from pancreatic cancer patients.

## Data and files

The analyses are conducted on [QMUL Apocrita (**sm11**) High Performance Computing](https://docs.hpc.qmul.ac.uk/) (HPC) cluster.
* **plasma WES raw** data is located in the following directory:<br>

    */data/BCI-BioInformatics/PC_ctDNA/**WES_data**/raw_data*

    Batch | Sample | Files
    ------------ | ------------ | ------------
    1 | 45_1_B | SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 45_2_C | SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 45_3_D | SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 45_4_E | SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 95_1_A | SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 95_2_B | SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 95_3_C | SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_2.fq.gz
    1 | 95_4_D | SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_2.fq.gz
    2 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_2.fq.gz
    2 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_2.fq.gz
    3 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_2.fq.gz
    3 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_2.fq.gz
    4 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_2.fq.gz
    4 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_2.fq.gz
    <br />

* **plasma DNA WES** data analyses are performed in the following directory:<br>

    */data/BCI-BioInformatics/PC_ctDNA/**WES_data***

----------------------

* **tumour and normal DNA WGS alignment** data is located in the following directory:<br>

    */data/BCI-BioInformatics/PC_ctDNA/**WGS_data**/X16018/2016-11-21*

    Sample | File
    ------------ | ------------
    45 (normal DNA) | X16018P001A01/B01P0045_BBC03_normal.bam
    45 (tumour DNA) | X16018P001C01/B01P0045BAA07_tumour.bam
    95 (normal DNA) | X16018P001B01/B01P0095_ABC03_normal.bam
    95 (tumour DNA) | X16018P001D01/B01P0095AAA03_tumour.bam
    <br />

* **tumour and normal DNA WGS** data analyses are performed:<br>

    */data/BCI-BioInformatics/PC_ctDNA/**WGS_data**/X16018*
<br>


## Data directory structure

The repository with the directory structure for data from **WES** of plasma DNA is presented [here](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/ctDNA_data_directory_structure.md#plasma-wes-data), and for data from **WGS** of tumour DNA and corresponding normal DNA samples is presented [here](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/ctDNA_data_directory_structure.md#tumour-and-normal-dna-wgs-data)
<br><br>


## Pipeline summary

* The pipeline contains the following steps:

Step | Data | Analysis | Tool(s) | Algorithm(s)
------------ | ------------ | ------------ | ------------ | ------------
1 | WES | [Alignment](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#1-alignment) | *[Burrows-Wheeler Alignmer](http://bio-bwa.sourceforge.net/)* (*BWA*) | *mem*
2 | WES | [Sort and convert SAM to BAM files](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#2-sort-and-convert-sam-to-bam-files) | *[Picard](https://broadinstitute.github.io/picard/)* | *SortSam*
3 | WES | [Mark PCR duplicates](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#3-mark-pcr-duplicates) | *[Picard](https://broadinstitute.github.io/picard/)* | *MarkDuplicates*
4 | WES <br> WGS | [Collect statistics for BAM file](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#4-collect-statistics-for-bam-files) | *[SAMtools](http://samtools.sourceforge.net/)* | *stats*
5 | WES | [Calculate coverage (after marking PCR duplicates)](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#5-calculate-coverage) | *[Genome Analysis Toolkit](https://software.broadinstitute.org/gatk/)* (GATK) | *DepthOfCoverage*
6 | WES | [Merge BAM files per sample](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#6-merge-bam-files-per-sample) | *[Picard](https://broadinstitute.github.io/picard/)* | *MarkDuplicates*
7 | WES | [Local alignment around indels](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#7-local-alignment-around-indels) | *[GATK](https://software.broadinstitute.org/gatk/)* <br> *[Picard](https://broadinstitute.github.io/picard/)*  | *RealignerTargetCreator* <br> *IndelRealigner* <br> *FixMateInformation*
8 | WES | [Base quality score recalibration](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#8-base-quality-score-recalibration) | *[GATK](https://software.broadinstitute.org/gatk/)* | *BaseRecalibrator* <br> *PrintReads*
9 | WES | [Index BAM files](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#9-index-bam-files) | *[SAMtools](http://samtools.sourceforge.net/)* | *index*
10 | WES <br> WGS | [Check merged and recalibrated BAM files](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#10-check-merged-and-recalibrated-bam-files) | *[SAMtools](http://samtools.sourceforge.net/)* | *flagstat*
11 | WES <br> WGS | [Variant calling](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#11-variant-calling) | *[SAMtools](http://samtools.sourceforge.net/)* <br> *[VarScan](http://varscan.sourceforge.net/)* | *mpileup* <br> *mpileup2cns*
12 | WES <br> WGS | [Variants functional annotation](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#12-variants-functional-annotation) | *[ANNOVAR](http://annovar.openbioinformatics.org/en/latest/)* | *convert2annovar.pl* <br> *annotate_variation.pl*

<br />

----------------------
#### Start with loading modules and installing necessary tools

- *[SAMtools](http://samtools.sourceforge.net/)*
- *[Burrows-Wheeler Alignmer](http://bio-bwa.sourceforge.net/)* (*BWA*)
- *[Picard](https://broadinstitute.github.io/picard/)*
- *[Genome Analysis Toolkit](https://software.broadinstitute.org/gatk/)* (GATK)
- *[VarScan](http://varscan.sourceforge.net/)*
- *[ANNOVAR](http://annovar.openbioinformatics.org/en/latest/)*
<br>

```
    module load samtools
    module load bwa
```

**NOTE**: Check if the most recent *BWA* is installed

```
bwa
```

If not, download the most recent version (0.7.15 on 30.11.2016) from [here](https://sourceforge.net/projects/bio-bwa/files/) and install in home directory on *sm11* (*$HOME/applications*)

```
tar -xjf bwa-0.7.15.tar.bz2  
cd bwa-0.7.15
make
cp bwa $HOME/applications
```
<br>

Download *Picard* from [here](https://github.com/broadinstitute/picard/zipball/master) and install in home directory on *sm11* (*$HOME/applications*)
<br><br>
Download *GATK* from [here](https://software.broadinstitute.org/gatk/download/) and install in home directory on *sm11* (*$HOME/applications*)
<br><br>
Download *VarScan* from [here](https://sourceforge.net/projects/varscan/files/) and install in home directory on *sm11* (*$HOME/applications*)
<br><br>
Download *ANNOVAR* from [here](http://annovar.openbioinformatics.org/en/latest/user-guide/download/) and install in home directory on *sm11* (*$HOME/applications*)
<br><br>

----------------------
## 1. Alignment

#### 1.1 Construct the FM-index for the reference genome

```
mkdir /data/BCI-BioInformatics/Jun/reference_hg38/index_bwa_0.7.15
cd /data/BCI-BioInformatics/Jun/reference_hg38/
```
<br>

#### 1.2 Construct index using the '*bwtsw*' algorithm implemented in *BWT-SW*

This method is recommended for *BWA-MEM* alignment algorithm.

```
mkdir index_bwa_0.7.15_bwtsw
cp hg38.fa index_bwa_0.7.15_bwtsw
cd index_bwa_0.7.15_bwtsw
$HOME/applications/bwa index -p hg38bwa -a bwtsw /data/BCI-BioInformatics/Jun/reference_hg38/index_bwa_0.7.15_bwtsw/hg38.fa
```
<br>

#### 1.3. Perform alignment using '*mem*' algorithm

*BWA-MEM* is generally recommended for high-quality queries as it is faster and more accurate. For this use the index generated '*bwtsw*' algorithm.

**Tool**: *BWA*<br>
**Algorithm**: *mem*

Paramter | Value | Description
------------ | ------------ | ------------
-M | N/A | Mark shorter split hits as secondary (for Picard compatibility)
-t | 4 | Number of threads
-R | @RG:[*sample_name*] LB:[*sample_name*] SM:[*sample_name*] PL:Illumina | Complete read group header line
<br />

Run *[BWA_mem.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/BWA_mem.sh)* script for each sample

Batch | Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------ | ------------
1 | 45_1_B | SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_2.fq.gz | 45_1_B.sam
1 | 45_2_C | SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_2.fq.gz | 45_2_C.sam
1 | 45_3_D | SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_2.fq.gz | 45_3_D.sam
1 | 45_4_E | SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_2.fq.gz | 45_4_E.sam
1 | 95_1_A | SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_2.fq.gz | 95_1_A.sam
1 | 95_2_B | SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_2.fq.gz | 95_2_B.sam
1 | 95_3_C | SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_2.fq.gz | 95_3_C.sam
1 | 95_4_D | SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_2.fq.gz | 95_4_D.sam
2 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_2.fq.gz | 45_1_B.2.sam
2 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_2.fq.gz | 45_2_C.2.sam
2 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_2.fq.gz | 45_3_D.2.sam
2 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_2.fq.gz | 45_4_E.2.sam
2 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_2.fq.gz | 95_1_A.2.sam
2 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_2.fq.gz | 95_2_B.2.sam
2 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_2.fq.gz | 95_3_C.2.sam
2 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_2.fq.gz | 95_4_D.2.sam
3 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_2.fq.gz | 45_1_B.3.sam
3 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_2.fq.gz | 45_2_C.3.sam
3 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_2.fq.gz | 45_3_D.3.sam
3 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_2.fq.gz | 45_4_E.3.sam
3 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_2.fq.gz | 95_1_A.3.sam
3 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_2.fq.gz | 95_2_B.3.sam
3 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_2.fq.gz | 95_3_C.3.sam
3 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_2.fq.gz | 95_4_D.3.sam
4 | 45_1_B | SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_2.fq.gz | 45_1_B.4.sam
4 | 45_2_C | SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_2.fq.gz | 45_2_C.4.sam
4 | 45_3_D | SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_2.fq.gz | 45_3_D.4.sam
4 | 45_4_E | SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_2.fq.gz | 45_4_E.4.sam
4 | 95_1_A | SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_2.fq.gz | 95_1_A.4.sam
4 | 95_2_B | SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_2.fq.gz | 95_2_B.4.sam
4 | 95_3_C | SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_2.fq.gz | 95_3_C.4.sam
4 | 95_4_D | SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_1.fq.gz <br> SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_2.fq.gz | 95_4_D.4.sam
<br />

* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
nohup ./BWA_mem.sh 45_1_B SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./BWA_mem.sh 45_2_C SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./BWA_mem.sh 45_3_D SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./BWA_mem.sh 45_4_E SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./BWA_mem.sh 95_1_A SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./BWA_mem.sh 95_2_B SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./BWA_mem.sh 95_3_C SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.BWA_mem.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./BWA_mem.sh 95_4_D SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_1.fq.gz SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_2.fq.gz > SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.BWA_mem.log &
```
<br>

* **Sequencing batch 2**

Sample 45_1_B (plasma DNA)
```
nohup ./BWA_mem.sh 45_1_B.2 SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./BWA_mem.sh 45_2_C.2 SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./BWA_mem.sh 45_3_D.2 SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./BWA_mem.sh 45_4_E.2 SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./BWA_mem.sh 95_1_A.2 SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./BWA_mem.sh 95_2_B.2 SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./BWA_mem.sh 95_3_C.2 SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.BWA_mem.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./BWA_mem.sh 95_4_D.2 SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_1.fq.gz SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_2.fq.gz > SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.BWA_mem.log &
```
<br>

* **Sequencing batch 3**

Sample 45_1_B (plasma DNA)
```
nohup ./BWA_mem.sh 45_1_B.3 SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./BWA_mem.sh 45_2_C.3 SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./BWA_mem.sh 45_3_D.3 SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./BWA_mem.sh 45_4_E.3 SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./BWA_mem.sh 95_1_A.3 SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./BWA_mem.sh 95_2_B.3 SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./BWA_mem.sh 95_3_C.3 SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.BWA_mem.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./BWA_mem.sh 95_4_D.3 SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_1.fq.gz SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_2.fq.gz > SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.BWA_mem.log &
```
<br>

* **Sequencing batch 4**

Sample 45_1_B (plasma DNA)
```
nohup ./BWA_mem.sh 45_1_B.4 SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./BWA_mem.sh 45_2_C.4 SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./BWA_mem.sh 45_3_D.4 SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./BWA_mem.sh 45_4_E.4 SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./BWA_mem.sh 95_1_A.4 SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./BWA_mem.sh 95_2_B.4 SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./BWA_mem.sh 95_3_C.4 SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.BWA_mem.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./BWA_mem.sh 95_4_D.4 SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_1.fq.gz SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_2.fq.gz > SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.BWA_mem.log &
```

----------------------
## 2. Sort and convert SAM to BAM files

Sort the input SAM file by coordinate and output in a binary BAM format.

**Tool**: *Picard*<br>
**Algorithm**: *SortSam*

Paramter | Value | Description
------------ | ------------ | ------------
SO | coordinate | Sort order of output file by coordinate
VALIDATION_STRINGENCY  | LENIENT | Validation stringency for all SAM files read
CREATE_INDEX | TRUE | Create a BAM index when writing a coordinate-sorted BAM file
<br />

Run *[Picard_SAM2BAM.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Picard_SAM2BAM.sh)* script for each sample

Batch | Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------ | ------------
1 | 45_1_B | 45_1_B.sam | 45_1_B.bam
1 | 45_2_C | 45_2_C.sam | 45_2_C.bam
1 | 45_3_D | 45_3_D.sam | 45_3_D.bam
1 | 45_4_E | 45_4_E.sam | 45_4_E.bam
1 | 95_1_A | 95_1_A.sam | 95_1_A.bam
1 | 95_2_B | 95_2_B.sam | 95_2_B.bam
1 | 95_3_C | 95_3_C.sam | 95_3_C.bam
1 | 95_4_D | 95_4_D.sam | 95_4_D.bam
2 | 45_1_B | 45_1_B.2.sam | 45_1_B.2.bam
2 | 45_2_C | 45_2_C.2.sam | 45_2_C.2.bam
2 | 45_3_D | 45_3_D.2.sam | 45_3_D.2.bam
2 | 45_4_E | 45_4_E.2.sam | 45_4_E.2.bam
2 | 95_1_A | 95_1_A.2.sam | 95_1_A.2.bam
2 | 95_2_B | 95_2_B.2.sam | 95_2_B.2.bam
2 | 95_3_C | 95_3_C.2.sam | 95_3_C.2.bam
2 | 95_4_D | 95_4_D.2.sam | 95_4_D.2.bam
3 | 45_1_B | 45_1_B.3.sam | 45_1_B.3.bam
3 | 45_2_C | 45_2_C.3.sam | 45_2_C.3.bam
3 | 45_3_D | 45_3_D.3.sam | 45_3_D.3.bam
3 | 45_4_E | 45_4_E.3.sam | 45_4_E.3.bam
3 | 95_1_A | 95_1_A.3.sam | 95_1_A.3.bam
3 | 95_2_B | 95_2_B.3.sam | 95_2_B.3.bam
3 | 95_3_C | 95_3_C.3.sam | 95_3_C.3.bam
3 | 95_4_D | 95_4_D.3.sam | 95_4_D.3.bam
4 | 45_1_B | 45_1_B.4.sam | 45_1_B.4.bam
4 | 45_2_C | 45_2_C.4.sam | 45_2_C.4.bam
4 | 45_3_D | 45_3_D.4.sam | 45_3_D.4.bam
4 | 45_4_E | 45_4_E.4.sam | 45_4_E.4.bam
4 | 95_1_A | 95_1_A.4.sam | 95_1_A.4.bam
4 | 95_2_B | 95_2_B.4.sam | 95_2_B.4.bam
4 | 95_3_C | 95_3_C.4.sam | 95_3_C.4.bam
4 | 95_4_D | 95_4_D.4.sam | 95_4_D.4.bam
<br />

* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_1_B > 45_1_B.Picard_SAM2BAM.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_2_C > 45_2_C.Picard_SAM2BAM.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_3_D > 45_3_D.Picard_SAM2BAM.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_4_E > 45_4_E.Picard_SAM2BAM.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_1_A > 95_1_A.Picard_SAM2BAM.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_2_B > 95_2_B.Picard_SAM2BAM.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_3_C > 95_3_C.Picard_SAM2BAM.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_4_D > 95_4_D.Picard_SAM2BAM.log &
```
<br>

* **Sequencing batch 2**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_1_B.2 > 45_1_B.2.Picard_SAM2BAM.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_2_C.2 > 45_2_C.2.Picard_SAM2BAM.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_3_D.2 > 45_3_D.2.Picard_SAM2BAM.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_4_E.2 > 45_4_E.2.Picard_SAM2BAM.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_1_A.2 > 95_1_A.2.Picard_SAM2BAM.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_2_B.2 > 95_2_B.2.Picard_SAM2BAM.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_3_C.2 > 95_3_C.2.Picard_SAM2BAM.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_4_D.2 > 95_4_D.2.Picard_SAM2BAM.log &
```
<br>

* **Sequencing batch 3**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_1_B.3 > 45_1_B.3.Picard_SAM2BAM.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_2_C.3 > 45_2_C.3.Picard_SAM2BAM.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_3_D.3 > 45_3_D.3.Picard_SAM2BAM.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_4_E.3 > 45_4_E.3.Picard_SAM2BAM.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_1_A.3 > 95_1_A.3.Picard_SAM2BAM.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_2_B.3 > 95_2_B.3.Picard_SAM2BAM.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_3_C.3 > 95_3_C.3.Picard_SAM2BAM.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_4_D.3 > 95_4_D.3.Picard_SAM2BAM.log &
```
<br>

* **Sequencing batch 4**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_1_B.4 > 45_1_B.4.Picard_SAM2BAM.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_2_C.4 > 45_2_C.4.Picard_SAM2BAM.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_3_D.4 > 45_3_D.4.Picard_SAM2BAM.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  45_4_E.4 > 45_4_E.4.Picard_SAM2BAM.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_1_A.4 > 95_1_A.4.Picard_SAM2BAM.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_2_B.4 > 95_2_B.4.Picard_SAM2BAM.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_3_C.4 > 95_3_C.4.Picard_SAM2BAM.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_SAM2BAM.sh  95_4_D.4 > 95_4_D.4.Picard_SAM2BAM.log &
```

----------------------
## 3. Mark PCR duplicates

Locates and tag duplicate reads in a BAM files, where duplicate reads are defined as originating from a single fragment of DNA.
Duplicates can arise during sample preparation e.g. library construction using PCR. Duplicate reads can also result from a single amplification cluster, incorrectly detected as multiple clusters by the optical sensor of the sequencing instrument. These duplication artifacts are referred to as optical duplicates.
*Picard MarkDuplicates* produces a metrics file indicating the numbers of duplicates for both single- and paired-end reads.

**Tool**: *Picard*<br>
**Algorithm**: *MarkDuplicates*

Paramter | Value | Description
------------ | ------------ | ------------
METRICS_FILE | [*sample_name*].DuplicationMetrics.txt | File to write duplication metrics to
VALIDATION_STRINGENCY  | LENIENT | Validation stringency for all SAM files read
CREATE_INDEX | TRUE | Create a BAM index when writing a coordinate-sorted BAM file
<br />

Run *[Picard_markDupl.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Picard_markDupl.sh)* script for each sample

Batch | Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------ | ------------
1 | 45_1_B | 45_1_B.bam | 45_1_B.marked.bam
1 | 45_2_C | 45_2_C.bam | 45_2_C.marked.bam
1 | 45_3_D | 45_3_D.bam | 45_3_D.marked.bam
1 | 45_4_E | 45_4_E.bam | 45_4_E.marked.bam
1 | 95_1_A | 95_1_A.bam | 95_1_A.marked.bam
1 | 95_2_B | 95_2_B.bam | 95_2_B.marked.bam
1 | 95_3_C | 95_3_C.bam | 95_3_C.marked.bam
1 | 95_4_D | 95_4_D.bam | 95_4_D.marked.bam
2 | 45_1_B | 45_1_B.2.sam | 45_1_B.2.marked.bam
2 | 45_2_C | 45_2_C.2.bam | 45_2_C.2.marked.bam
2 | 45_3_D | 45_3_D.2.bam | 45_3_D.2.marked.bam
2 | 45_4_E | 45_4_E.2.bam | 45_4_E.2.marked.bam
2 | 95_1_A | 95_1_A.2.bam | 95_1_A.2.marked.bam
2 | 95_2_B | 95_2_B.2.bam | 95_2_B.2.marked.bam
2 | 95_3_C | 95_3_C.2.bam | 95_3_C.2.marked.bam
2 | 95_4_D | 95_4_D.2.bam | 95_4_D.2.marked.bam
3 | 45_1_B | 45_1_B.3.bam | 45_1_B.3.marked.bam
3 | 45_2_C | 45_2_C.3.bam | 45_2_C.3.marked.bam
3 | 45_3_D | 45_3_D.3.bam | 45_3_D.3.marked.bam
3 | 45_4_E | 45_4_E.3.bam | 45_4_E.3.marked.bam
3 | 95_1_A | 95_1_A.3.bam | 95_1_A.3.marked.bam
3 | 95_2_B | 95_2_B.3.bam | 95_2_B.3.marked.bam
3 | 95_3_C | 95_3_C.3.bam | 95_3_C.3.marked.bam
3 | 95_4_D | 95_4_D.3.bam | 95_4_D.3.marked.bam
4 | 45_1_B | 45_1_B.4.bam | 45_1_B.4.marked.bam
4 | 45_2_C | 45_2_C.4.bam | 45_2_C.4.marked.bam
4 | 45_3_D | 45_3_D.4.bam | 45_3_D.4.marked.bam
4 | 45_4_E | 45_4_E.4.bam | 45_4_E.4.marked.bam
4 | 95_1_A | 95_1_A.4.bam | 95_1_A.4.marked.bam
4 | 95_2_B | 95_2_B.4.bam | 95_2_B.4.marked.bam
4 | 95_3_C | 95_3_C.4.bam | 95_3_C.4.marked.bam
4 | 95_4_D | 95_4_D.4.bam | 95_4_D.4.marked.bam
<br />

* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_1_B > 45_1_B.Picard_markDupl.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_2_C > 45_2_C.Picard_markDupl.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_3_D > 45_3_D.Picard_markDupl.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_4_E > 45_4_E.Picard_markDupl.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_1_A > 95_1_A.Picard_markDupl.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_2_B > 95_2_B.Picard_markDupl.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_3_C > 95_3_C.Picard_markDupl.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_4_D > 95_4_D.Picard_markDupl.log &
```
<br>

* **Sequencing batch 2**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_1_B.2 > 45_1_B.2.Picard_markDupl.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_2_C.2 > 45_2_C.2.Picard_markDupl.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_3_D.2 > 45_3_D.2.Picard_markDupl.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_4_E.2 > 45_4_E.2.Picard_markDupl.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_1_A.2 > 95_1_A.2.Picard_markDupl.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_2_B.2 > 95_2_B.2.Picard_markDupl.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_3_C.2 > 95_3_C.2.Picard_markDupl.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_4_D.2 > 95_4_D.2.Picard_markDupl.log &
```
<br>

* **Sequencing batch 3**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_1_B.3 > 45_1_B.3.Picard_markDupl.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_2_C.3 > 45_2_C.3.Picard_markDupl.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_3_D.3 > 45_3_D.3.Picard_markDupl.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_4_E.3 > 45_4_E.3.Picard_markDupl.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_1_A.3 > 95_1_A.3.Picard_markDupl.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_2_B.3 > 95_2_B.3.Picard_markDupl.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_3_C.3 > 95_3_C.3.Picard_markDupl.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_4_D.3 > 95_4_D.3.Picard_markDupl.log &
```
<br>

* **Sequencing batch 4**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_1_B.4 > 45_1_B.4.Picard_markDupl.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_2_C.4 > 45_2_C.4.Picard_markDupl.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_3_D.4 > 45_3_D.4.Picard_markDupl.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_markDupl.sh  45_4_E.4 > 45_4_E.4.Picard_markDupl.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_1_A.4 > 95_1_A.4.Picard_markDupl.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_2_B.4 > 95_2_B.4.Picard_markDupl.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_3_C.4 > 95_3_C.4.Picard_markDupl.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_markDupl.sh  95_4_D.4 > 95_4_D.4.Picard_markDupl.log &
```

----------------------
## 4. Collect statistics for *BAM* files

**Tool**: *SAMtools*<br>
**Algorithm**: *stats*

*SAMtools stats* collects statistics (e.g. GC content, insert size, per-base sequence content, quality per cycle) from *BAM* files and outputs in a text format. The output is then visualized graphically using *plot-bamstats*.

Batch | Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------ | ------------
1 | 45_1_B | 45_1_B.marked.bam | 45_1_B.marked.bam.stats/45_1_B.marked.bam.stats <br> 45_1_B.marked.bam.stats/45_1_B.marked.bam.stats.plot[...]
1 | 45_2_C | 45_2_C.marked.bam | 45_2_C.marked.bam.stats/45_2_C.marked.bam.stats <br> 45_2_C.marked.bam.stats/45_2_C.marked.bam.stats.plot[...]
1 | 45_3_D | 45_3_D.marked.bam | 45_3_D.marked.bam.stats/45_3_D.marked.bam.stats <br> 45_3_D.marked.bam.stats/45_3_D.marked.bam.stats.plot[...]
1 | 45_4_E | 45_4_E.marked.bam | 45_4_E.marked.bam.stats/45_4_E.marked.bam.stats <br> 45_4_E.marked.bam.stats/45_4_E.marked.bam.stats.plot[...]
1 | 95_1_A | 95_1_A.marked.bam | 95_1_A.marked.bam.stats/95_1_A.marked.bam.stats <br> 95_1_A.marked.bam.stats/95_1_A.marked.bam.stats.plot[...]
1 | 95_2_B | 95_2_B.marked.bam | 95_2_B.marked.bam.stats/95_2_B.marked.bam.stats <br> 95_2_B.marked.bam.stats/95_2_B.marked.bam.stats.plot[...]
1 | 95_3_C | 95_3_C.marked.bam | 95_3_C.marked.bam.stats/95_3_C.marked.bam.stats <br> 95_3_C.marked.bam.stats/95_3_C.marked.bam.stats.plot[...]
1 | 95_4_D | 95_4_D.marked.bam | 95_4_D.marked.bam.stats/95_4_D.marked.bam.stats <br> 95_4_D.marked.bam.stats/95_4_D.marked.bam.stats.plot[...]
2 | 45_1_B | 45_1_B.2.marked.bam | 45_1_B.2.marked.bam.stats/45_1_B.2.marked.bam.stats <br> 45_1_B.2.marked.bam.stats/45_1_B.2.marked.bam.stats.plot[...]
2 | 45_2_C | 45_2_C.2.marked.bam | 45_2_C.2.marked.bam.stats/45_2_C.2.marked.bam.stats <br> 45_2_C.2.marked.bam.stats/45_2_C.2.marked.bam.stats.plot[...]
2 | 45_3_D | 45_3_D.2.marked.bam | 45_3_D.2.marked.bam.stats/45_3_D.2.marked.bam.stats <br> 45_3_D.2.marked.bam.stats/45_3_D.2.marked.bam.stats.plot[...]
2 | 45_4_E | 45_4_E.2.marked.bam | 45_4_E.2.marked.bam.stats/45_4_E.2.marked.bam.stats <br> 45_4_E.2.marked.bam.stats/45_4_E.2.marked.bam.stats.plot[...]
2 | 95_1_A | 95_1_A.2.marked.bam | 95_1_A.2.marked.bam.stats/95_1_A.2.marked.bam.stats <br> 95_1_A.2.marked.bam.stats/95_1_A.2.marked.bam.stats.plot[...]
2 | 95_2_B | 95_2_B.2.marked.bam | 95_2_B.2.marked.bam.stats/95_2_B.2.marked.bam.stats <br> 95_2_B.2.marked.bam.stats/95_2_B.2.marked.bam.stats.plot[...]
2 | 95_3_C | 95_3_C.2.marked.bam | 95_3_C.2.marked.bam.stats/95_3_C.2.marked.bam.stats <br> 95_3_C.2.marked.bam.stats/95_3_C.2.marked.bam.stats.plot[...]
2 | 95_4_D | 95_4_D.2.marked.bam | 95_4_D.2.marked.bam.stats/95_4_D.2.marked.bam.stats <br> 95_4_D.2.marked.bam.stats/95_4_D.2.marked.bam.stats.plot[...]
3 | 45_1_B | 45_1_B.3.marked.bam | 45_1_B.3.marked.bam.stats/45_1_B.3.marked.bam.stats <br> 45_1_B.3.marked.bam.stats/45_1_B.3.marked.bam.stats.plot[...]
3 | 45_2_C | 45_2_C.3.marked.bam | 45_2_C.3.marked.bam.stats/45_2_C.3.marked.bam.stats <br> 45_2_C.3.marked.bam.stats/45_2_C.3.marked.bam.stats.plot[...]
3 | 45_3_D | 45_3_D.3.marked.bam | 45_3_D.3.marked.bam.stats/45_3_D.3.marked.bam.stats <br> 45_3_D.3.marked.bam.stats/45_3_D.3.marked.bam.stats.plot[...]
3 | 45_4_E | 45_4_E.3.marked.bam | 45_4_E.3.marked.bam.stats/45_4_E.3.marked.bam.stats <br> 45_4_E.3.marked.bam.stats/45_4_E.3.marked.bam.stats.plot[...]
3 | 95_1_A | 95_1_A.3.marked.bam | 95_1_A.3.marked.bam.stats/95_1_A.3.marked.bam.stats <br> 95_1_A.3.marked.bam.stats/95_1_A.3.marked.bam.stats.plot[...]
3 | 95_2_B | 95_2_B.3.marked.bam | 95_2_B.3.marked.bam.stats/95_2_B.3.marked.bam.stats <br> 95_2_B.3.marked.bam.stats/95_2_B.3.marked.bam.stats.plot[...]
3 | 95_3_C | 95_3_C.3.marked.bam | 95_3_C.3.marked.bam.stats/95_3_C.3.marked.bam.stats <br> 95_3_C.3.marked.bam.stats/95_3_C.3.marked.bam.stats.plot[...]
3 | 95_4_D | 95_4_D.3.marked.bam | 95_4_D.3.marked.bam.stats/95_4_D.3.marked.bam.stats <br> 95_4_D.3.marked.bam.stats/95_4_D.3.marked.bam.stats.plot[...]
4 | 45_1_B | 45_1_B.4.marked.bam | 45_1_B.4.marked.bam.stats/45_1_B.4.marked.bam.stats <br> 45_1_B.4.marked.bam.stats/45_1_B.4.marked.bam.stats.plot[...]
4 | 45_2_C | 45_2_C.4.marked.bam | 45_2_C.4.marked.bam.stats/45_2_C.4.marked.bam.stats <br> 45_2_C.4.marked.bam.stats/45_2_C.4.marked.bam.stats.plot[...]
4 | 45_3_D | 45_3_D.4.marked.bam | 45_3_D.4.marked.bam.stats/45_3_D.4.marked.bam.stats <br> 45_3_D.4.marked.bam.stats/45_3_D.4.marked.bam.stats.plot[...]
4 | 45_4_E | 45_4_E.4.marked.bam | 45_4_E.4.marked.bam.stats/45_4_E.4.marked.bam.stats <br> 45_4_E.4.marked.bam.stats/45_4_E.4.marked.bam.stats.plot[...]
4 | 95_1_A | 95_1_A.4.marked.bam | 95_1_A.4.marked.bam.stats/95_1_A.4.marked.bam.stats <br> 95_1_A.4.marked.bam.stats/95_1_A.4.marked.bam.stats.plot[...]
4 | 95_2_B | 95_2_B.4.marked.bam | 95_2_B.4.marked.bam.stats/95_2_B.4.marked.bam.stats <br> 95_2_B.4.marked.bam.stats/95_2_B.4.marked.bam.stats.plot[...]
4 | 95_3_C | 95_3_C.4.marked.bam | 95_3_C.4.marked.bam.stats/95_3_C.4.marked.bam.stats <br> 95_3_C.4.marked.bam.stats/95_3_C.4.marked.bam.stats.plot[...]
4 | 95_4_D | 95_4_D.4.marked.bam | 95_4_D.4.marked.bam.stats/95_4_D.4.marked.bam.stats <br> 95_4_D.4.marked.bam.stats/95_4_D.4.marked.bam.stats.plot[...]
<br />


* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
mkdir 45_1_B.marked.bam.stats
samtools stats 45_1_B.marked.bam > 45_1_B.marked.bam.stats/45_1_B.marked.bam.stats
plot-bamstats -p 45_1_B.marked.bam.stats/45_1_B.marked.bam.stats.plot 45_1_B.marked.bam.stats/45_1_B.marked.bam.stats
```

Sample 45_2_C (plasma DNA)
```
mkdir 45_2_C.marked.bam.stats
samtools stats 45_2_C.marked.bam > 45_2_C.marked.bam.stats/45_2_C.marked.bam.stats
plot-bamstats -p 45_2_C.marked.bam.stats/45_2_C.marked.bam.stats.plot 45_2_C.marked.bam.stats/45_2_C.marked.bam.stats
```

Sample 45_3_D (plasma DNA)
```
mkdir 45_3_D.marked.bam.stats
samtools stats 45_3_D.marked.bam > 45_3_D.marked.bam.stats/45_3_D.marked.bam.stats
plot-bamstats -p 45_3_D.marked.bam.stats/45_3_D.marked.bam.stats.plot 45_3_D.marked.bam.stats/45_3_D.marked.bam.stats
```

Sample 45_4_E (plasma DNA)
```
mkdir 45_4_E.marked.bam.stats
samtools stats 45_4_E.marked.bam > 45_4_E.marked.bam.stats/45_4_E.marked.bam.stats
plot-bamstats -p 45_4_E.marked.bam.stats/45_4_E.marked.bam.stats.plot 45_4_E.marked.bam.stats/45_4_E.marked.bam.stats
```

Sample 95_1_A (plasma DNA)
```
mkdir 95_1_A.marked.bam.stats
samtools stats 95_1_A.marked.bam > 95_1_A.marked.bam.stats/95_1_A.marked.bam.stats
plot-bamstats -p 95_1_A.marked.bam.stats/95_1_A.marked.bam.stats.plot 95_1_A.marked.bam.stats/95_1_A.marked.bam.stats
```

Sample 95_2_B (plasma DNA)
```
mkdir 95_2_B.marked.bam.stats
samtools stats 95_2_B.marked.bam > 95_2_B.marked.bam.stats/95_2_B.marked.bam.stats
plot-bamstats -p 95_2_B.marked.bam.stats/95_2_B.marked.bam.stats.plot 95_2_B.marked.bam.stats/95_2_B.marked.bam.stats
```

Sample 95_3_C (plasma DNA)
```
mkdir 95_3_C.marked.bam.stats
samtools stats 95_3_C.marked.bam > 95_3_C.marked.bam.stats/95_3_C.marked.bam.stats
plot-bamstats -p 95_3_C.marked.bam.stats/95_3_C.marked.bam.stats.plot 95_3_C.marked.bam.stats/95_3_C.marked.bam.stats
```

Sample 95_4_D (plasma DNA)
```
mkdir 95_4_D.marked.bam.stats
samtools stats 95_4_D.marked.bam > 95_4_D.marked.bam.stats/95_4_D.marked.bam.stats
plot-bamstats -p 95_4_D.marked.bam.stats/95_4_D.marked.bam.stats.plot 95_4_D.marked.bam.stats/95_4_D.marked.bam.stats
```
<br>

* **Sequencing batch 2**

Sample 45_1_B (plasma DNA)
```
mkdir 45_1_B.2.marked.bam.stats
samtools stats 45_1_B.2.marked.bam > 45_1_B.2.marked.bam.stats/45_1_B.2.marked.bam.stats
plot-bamstats -p 45_1_B.2.marked.bam.stats/45_1_B.2.marked.bam.stats.plot 45_1_B.2.marked.bam.stats/45_1_B.2.marked.bam.stats
```

Sample 45_2_C (plasma DNA)
```
mkdir 45_2_C.2.marked.bam.stats
samtools stats 45_2_C.2.marked.bam > 45_2_C.2.marked.bam.stats/45_2_C.2.marked.bam.stats
plot-bamstats -p 45_2_C.2.marked.bam.stats/45_2_C.2.marked.bam.stats.plot 45_2_C.2.marked.bam.stats/45_2_C.2.marked.bam.stats
```

Sample 45_3_D (plasma DNA)
```
mkdir 45_3_D.2.marked.bam.stats
samtools stats 45_3_D.2.marked.bam > 45_3_D.2.marked.bam.stats/45_3_D.2.marked.bam.stats
plot-bamstats -p 45_3_D.2.marked.bam.stats/45_3_D.2.marked.bam.stats.plot 45_3_D.2.marked.bam.stats/45_3_D.2.marked.bam.stats
```

Sample 45_4_E (plasma DNA)
```
mkdir 45_4_E.2.marked.bam.stats
samtools stats 45_4_E.2.marked.bam > 45_4_E.2.marked.bam.stats/45_4_E.2.marked.bam.stats
plot-bamstats -p 45_4_E.2.marked.bam.stats/45_4_E.2.marked.bam.stats.plot 45_4_E.2.marked.bam.stats/45_4_E.2.marked.bam.stats
```

Sample 95_1_A (plasma DNA)
```
mkdir 95_1_A.2.marked.bam.stats
samtools stats 95_1_A.2.marked.bam > 95_1_A.2.marked.bam.stats/95_1_A.2.marked.bam.stats
plot-bamstats -p 95_1_A.2.marked.bam.stats/95_1_A.2.marked.bam.stats.plot 95_1_A.2.marked.bam.stats/95_1_A.2.marked.bam.stats
```

Sample 95_2_B (plasma DNA)
```
mkdir 95_2_B.2.marked.bam.stats
samtools stats 95_2_B.2.marked.bam > 95_2_B.2.marked.bam.stats/95_2_B.2.marked.bam.stats
plot-bamstats -p 95_2_B.2.marked.bam.stats/95_2_B.2.marked.bam.stats.plot 95_2_B.2.marked.bam.stats/95_2_B.2.marked.bam.stats
```

Sample 95_3_C (plasma DNA)
```
mkdir 95_3_C.2.marked.bam.stats
samtools stats 95_3_C.2.marked.bam > 95_3_C.2.marked.bam.stats/95_3_C.2.marked.bam.stats
plot-bamstats -p 95_3_C.2.marked.bam.stats/95_3_C.2.marked.bam.stats.plot 95_3_C.2.marked.bam.stats/95_3_C.2.marked.bam.stats
```

Sample 95_4_D (plasma DNA)
```
mkdir 95_4_D.2.marked.bam.stats
samtools stats 95_4_D.2.marked.bam > 95_4_D.2.marked.bam.stats/95_4_D.2.marked.bam.stats
plot-bamstats -p 95_4_D.2.marked.bam.stats/95_4_D.2.marked.bam.stats.plot 95_4_D.2.marked.bam.stats/95_4_D.2.marked.bam.stats
```
<br>

* **Sequencing batch 3**

Sample 45_1_B (plasma DNA)
```
mkdir 45_1_B.3.marked.bam.stats
samtools stats 45_1_B.3.marked.bam > 45_1_B.3.marked.bam.stats/45_1_B.3.marked.bam.stats
plot-bamstats -p 45_1_B.3.marked.bam.stats/45_1_B.3.marked.bam.stats.plot 45_1_B.3.marked.bam.stats/45_1_B.3.marked.bam.stats
```

Sample 45_2_C (plasma DNA)
```
mkdir 45_2_C.3.marked.bam.stats
samtools stats 45_2_C.3.marked.bam > 45_2_C.3.marked.bam.stats/45_2_C.3.marked.bam.stats
plot-bamstats -p 45_2_C.3.marked.bam.stats/45_2_C.3.marked.bam.stats.plot 45_2_C.3.marked.bam.stats/45_2_C.3.marked.bam.stats
```

Sample 45_3_D (plasma DNA)
```
mkdir 45_3_D.3.marked.bam.stats
samtools stats 45_3_D.3.marked.bam > 45_3_D.3.marked.bam.stats/45_3_D.3.marked.bam.stats
plot-bamstats -p 45_3_D.3.marked.bam.stats/45_3_D.3.marked.bam.stats.plot 45_3_D.3.marked.bam.stats/45_3_D.3.marked.bam.stats
```

Sample 45_4_E (plasma DNA)
```
mkdir 45_4_E.3.marked.bam.stats
samtools stats 45_4_E.3.marked.bam > 45_4_E.3.marked.bam.stats/45_4_E.3.marked.bam.stats
plot-bamstats -p 45_4_E.3.marked.bam.stats/45_4_E.3.marked.bam.stats.plot 45_4_E.3.marked.bam.stats/45_4_E.3.marked.bam.stats
```

Sample 95_1_A (plasma DNA)
```mkdir 95_1_A.3.marked.bam.stats
samtools stats 95_1_A.3.marked.bam > 95_1_A.3.marked.bam.stats/95_1_A.3.marked.bam.stats
plot-bamstats -p 95_1_A.3.marked.bam.stats/95_1_A.3.marked.bam.stats.plot 95_1_A.3.marked.bam.stats/95_1_A.3.marked.bam.stats
```

Sample 95_2_B (plasma DNA)
```
mkdir 95_2_B.3.marked.bam.stats
samtools stats 95_2_B.3.marked.bam > 95_2_B.3.marked.bam.stats/95_2_B.3.marked.bam.stats
plot-bamstats -p 95_2_B.3.marked.bam.stats/95_2_B.3.marked.bam.stats.plot 95_2_B.3.marked.bam.stats/95_2_B.3.marked.bam.stats
```

Sample 95_3_C (plasma DNA)
```
mkdir 95_3_C.3.marked.bam.stats
samtools stats 95_3_C.3.marked.bam > 95_3_C.3.marked.bam.stats/95_3_C.3.marked.bam.stats
plot-bamstats -p 95_3_C.3.marked.bam.stats/95_3_C.3.marked.bam.stats.plot 95_3_C.3.marked.bam.stats/95_3_C.3.marked.bam.stats
```

Sample 95_4_D (plasma DNA)
```
mkdir 95_4_D.3.marked.bam.stats
samtools stats 95_4_D.3.marked.bam > 95_4_D.3.marked.bam.stats/95_4_D.3.marked.bam.stats
plot-bamstats -p 95_4_D.3.marked.bam.stats/95_4_D.3.marked.bam.stats.plot 95_4_D.3.marked.bam.stats/95_4_D.3.marked.bam.stats
```
<br>

* **Sequencing batch 4**

Sample 45_1_B (plasma DNA)
```
mkdir 45_1_B.4.marked.bam.stats
samtools stats 45_1_B.4.marked.bam > 45_1_B.4.marked.bam.stats/45_1_B.4.marked.bam.stats
plot-bamstats -p 45_1_B.4.marked.bam.stats/45_1_B.4.marked.bam.stats.plot 45_1_B.4.marked.bam.stats/45_1_B.4.marked.bam.stats
```

Sample 45_2_C (plasma DNA)
```
mkdir 45_2_C.4.marked.bam.stats
samtools stats 45_2_C.4.marked.bam > 45_2_C.4.marked.bam.stats/45_2_C.4.marked.bam.stats
plot-bamstats -p 45_2_C.4.marked.bam.stats/45_2_C.4.marked.bam.stats.plot 45_2_C.4.marked.bam.stats/45_2_C.4.marked.bam.stats
```

Sample 45_3_D (plasma DNA)
```
mkdir 45_3_D.4.marked.bam.stats
samtools stats 45_3_D.4.marked.bam > 45_3_D.4.marked.bam.stats/45_3_D.4.marked.bam.stats
plot-bamstats -p 45_3_D.4.marked.bam.stats/45_3_D.4.marked.bam.stats.plot 45_3_D.4.marked.bam.stats/45_3_D.4.marked.bam.stats
```

Sample 45_4_E (plasma DNA)
```
mkdir 45_4_E.4.marked.bam.stats
samtools stats 45_4_E.4.marked.bam > 45_4_E.4.marked.bam.stats/45_4_E.4.marked.bam.stats
plot-bamstats -p 45_4_E.4.marked.bam.stats/45_4_E.4.marked.bam.stats.plot 45_4_E.4.marked.bam.stats/45_4_E.4.marked.bam.stats
```

Sample 95_1_A (plasma DNA)
```
mkdir 95_1_A.4.marked.bam.stats
samtools stats 95_1_A.4.marked.bam > 95_1_A.4.marked.bam.stats/95_1_A.4.marked.bam.stats
plot-bamstats -p 95_1_A.4.marked.bam.stats/95_1_A.4.marked.bam.stats.plot 95_1_A.4.marked.bam.stats/95_1_A.4.marked.bam.stats
```

Sample 95_2_B (plasma DNA)
```
mkdir 95_2_B.4.marked.bam.stats
samtools stats 95_2_B.4.marked.bam > 95_2_B.4.marked.bam.stats/95_2_B.4.marked.bam.stats
plot-bamstats -p 95_2_B.4.marked.bam.stats/95_2_B.4.marked.bam.stats.plot 95_2_B.4.marked.bam.stats/95_2_B.4.marked.bam.stats
```

Sample 95_3_C (plasma DNA)
```
mkdir 95_3_C.4.marked.bam.stats
samtools stats 95_3_C.4.marked.bam > 95_3_C.4.marked.bam.stats/95_3_C.4.marked.bam.stats
plot-bamstats -p 95_3_C.4.marked.bam.stats/95_3_C.4.marked.bam.stats.plot 95_3_C.4.marked.bam.stats/95_3_C.4.marked.bam.stats
```

Sample 95_4_D (plasma DNA)
```
mkdir 95_4_D.4.marked.bam.stats
samtools stats 95_4_D.4.marked.bam > 95_4_D.4.marked.bam.stats/95_4_D.4.marked.bam.stats
plot-bamstats -p 95_4_D.4.marked.bam.stats/95_4_D.4.marked.bam.stats.plot 95_4_D.4.marked.bam.stats/95_4_D.4.marked.bam.stats
```

----------------------

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45 (normal DNA) | X16018P001A01/B01P0045_BBC03_normal.bam | X16018P001A01/B01P0045_BBC03_normal.bam.stats/B01P0045_BBC03_normal.bam.stats <br> X16018P001A01/B01P0045_BBC03_normal.bam.stats/B01P0045_BBC03_normal.bam.stats.plot[...]
45 (tumour DNA) | X16018P001C01/B01P0045BAA07_tumour.bam | X16018P001C01/B01P0045BAA07_tumour.bam.stats/B01P0045BAA07_tumour.bam.stats <br> X16018P001C01/B01P0045BAA07_tumour.bam.stats/B01P0045BAA07_tumour.bam.stats.plot[...]
95 (normal DNA) | X16018P001B01/B01P0095_ABC03_normal.bam | X16018P001B01/B01P0095_ABC03_normal.bam.stats/B01P0095_ABC03_normal.bam.stats <br> X16018P001B01/B01P0095_ABC03_normal.bam.stats/B01P0095_ABC03_normal.bam.stats.plot[...]
95 (tumour DNA) | X16018P001D01/B01P0095AAA03_tumour.bam | X16018P001D01/B01P0095AAA03_tumour.bam.stats/B01P0095AAA03_tumour.bam.stats <br> X16018P001D01/B01P0095AAA03_tumour.bam.stats/B01P0095AAA03_tumour.bam.stats.plot[...]
<br />

Sample 45 (normal DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001A01
mkdir B01P0045_BBC03_normal.bam.stats
samtools stats B01P0045_BBC03_normal.bam > B01P0045_BBC03_normal.bam.stats/B01P0045_BBC03_normal.bam.stats
plot-bamstats -p B01P0045_BBC03_normal.bam.stats/B01P0045_BBC03_normal.bam.stats.plot B01P0045_BBC03_normal.bam.stats/B01P0045_BBC03_normal.bam.stats
```

Sample 45 (tumour DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001B01
mkdir B01P0095_ABC03_normal.bam.stats
samtools stats B01P0095_ABC03_normal.bam > B01P0095_ABC03_normal.bam.stats/B01P0095_ABC03_normal.bam.stats
plot-bamstats -p B01P0095_ABC03_normal.bam.stats/B01P0095_ABC03_normal.bam.stats.plot B01P0095_ABC03_normal.bam.stats/B01P0095_ABC03_normal.bam.stats
```

Sample 95 (normal DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001C01
mkdir B01P0045BAA07_tumour.bam.stats
samtools stats B01P0045BAA07_tumour.bam > B01P0045BAA07_tumour.bam.stats/B01P0045BAA07_tumour.bam.stats
plot-bamstats -p B01P0045BAA07_tumour.bam.stats/B01P0045BAA07_tumour.bam.stats.plot B01P0045BAA07_tumour.bam.stats/B01P0045BAA07_tumour.bam.stats
```

Sample 95 (tumour DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001D01
mkdir B01P0095AAA03_tumour.bam.stats
samtools stats B01P0095AAA03_tumour.bam > B01P0095AAA03_tumour.bam.stats/B01P0095AAA03_tumour.bam.stats
plot-bamstats -p B01P0095AAA03_tumour.bam.stats/B01P0095AAA03_tumour.bam.stats.plot B01P0095AAA03_tumour.bam.stats/B01P0095AAA03_tumour.bam.stats
```

----------------------
## 5. Calculate coverage

#### 5.1. Download the *Agilent Human Exon V6 exome capture bed* files and use *liftOver* to change the coordinates from *hg19* to *hg38*.<br><br>
**NOTE**: one needs to remove the header before and add again after *liftover*.

This step was done on local machine

```
./liftOver /Users/marzec01/data/PC_ctDNA/WES_data/Agilent_Human_Exon_V6/S07604514_Covered.bed /Users/marzec01/Desktop/applications/liftOver/hg19ToHg38.over.chain.gz /Users/marzec01/data/PC_ctDNA/WES_data/Agilent_Human_Exon_V6/S07604514_Covered_hg38.bed /Users/marzec01/data/PC_ctDNA/WES_data/Agilent_Human_Exon_V6/S07604514_Covered_hg38unlifted.bed
```
<br>

**NOTE**: Remove from the converted file unspecific contigs (*chr1_KI270766v1_alt* etc.).

```
grep '^chr[0-9XY]\{1,2\}\t' /Users/marzec01/data/PC_ctDNA/WES_data/Agilent_Human_Exon_V6/S07604514_Covered_hg38.bed > /Users/marzec01/data/PC_ctDNA/WES_data/Agilent_Human_Exon_V6/S07604514_Covered_hg38_clean.bed
```
<br>

#### 5.2. Use *GATK DepthOfCoverage*  to processes *BAM*  files to determine coverage at different levels of partitioning and aggregation.

**Tool**: *GATK*<br>
**Algorithm**: *DepthOfCoverage*

Paramter | Value | Description
------------ | ------------ | ------------
-ct | 20, 50, 80, 100, 150, 200 | Coverage threshold (in percent) for summarising statistics
-L  | Agilent_Human_Exon_V6/S07604514_Covered_hg38_clean\.bed | Restrict processing to specific genomic intervals
<br />

Run *[GATK_coverage.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/GATK_coverage.sh)* script for each sample

Batch | Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------ | ------------
1 | 45_1_B | 45_1_B.marked.bam | 45_1_B.bam.coverage[...]
1 | 45_2_C | 45_2_C.marked.bam | 45_2_C.bam.coverage[...]
1 | 45_3_D | 45_3_D.marked.bam | 45_3_D.bam.coverage[...]
1 | 45_4_E | 45_4_E.marked.bam | 45_4_E.bam.coverage[...]
1 | 95_1_A | 95_1_A.marked.bam | 95_1_A.bam.coverage[...]
1 | 95_2_B | 95_2_B.marked.bam | 95_2_B.bam.coverage[...]
1 | 95_3_C | 95_3_C.marked.bam | 95_3_C.bam.coverage[...]
1 | 95_4_D | 95_4_D.marked.bam | 95_4_D.bam.coverage[...]
2 | 45_1_B | 45_1_B.2.marked.bam | 45_1_B.2.bam.coverage[...]
2 | 45_2_C | 45_2_C.2.marked.bam | 45_2_C.2.bam.coverage[...]
2 | 45_3_D | 45_3_D.2.marked.bam | 45_3_D.2.bam.coverage[...]
2 | 45_4_E | 45_4_E.2.marked.bam | 45_4_E.2.bam.coverage[...]
2 | 95_1_A | 95_1_A.2.marked.bam | 95_1_A.2.bam.coverage[...]
2 | 95_2_B | 95_2_B.2.marked.bam | 95_2_B.2.bam.coverage[...]
2 | 95_3_C | 95_3_C.2.marked.bam | 95_3_C.2.bam.coverage[...]
2 | 95_4_D | 95_4_D.2.marked.bam | 95_4_D.2.bam.coverage[...]
3 | 45_1_B | 45_1_B.3.marked.bam | 45_1_B.3.bam.coverage[...]
3 | 45_2_C | 45_2_C.3.marked.bam | 45_2_C.3.bam.coverage[...]
3 | 45_3_D | 45_3_D.3.marked.bam | 45_3_D.3.bam.coverage[...]
3 | 45_4_E | 45_4_E.3.marked.bam | 45_4_E.3.bam.coverage[...]
3 | 95_1_A | 95_1_A.3.marked.bam | 95_1_A.3.bam.coverage[...]
3 | 95_2_B | 95_2_B.3.marked.bam | 95_2_B.3.bam.coverage[...]
3 | 95_3_C | 95_3_C.3.marked.bam | 95_3_C.3.bam.coverage[...]
3 | 95_4_D | 95_4_D.3.marked.bam | 95_4_D.3.bam.coverage[...]
4 | 45_1_B | 45_1_B.4.marked.bam | 45_1_B.4.bam.coverage[...]
4 | 45_2_C | 45_2_C.4.marked.bam | 45_2_C.4.bam.coverage[...]
4 | 45_3_D | 45_3_D.4.marked.bam | 45_3_D.4.bam.coverage[...]
4 | 45_4_E | 45_4_E.4.marked.bam | 45_4_E.4.bam.coverage[...]
4 | 95_1_A | 95_1_A.4.marked.bam | 95_1_A.4.bam.coverage[...]
4 | 95_2_B | 95_2_B.4.marked.bam | 95_2_B.4.bam.coverage[...]
4 | 95_3_C | 95_3_C.4.marked.bam | 95_3_C.4.bam.coverage[...]
4 | 95_4_D | 95_4_D.4.marked.bam | 95_4_D.4.bam.coverage[...]
<br />

* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
nohup ./GATK_coverage.sh  45_1_B > 45_1_B.GATK_coverage.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./GATK_coverage.sh  45_2_C > 45_2_C.GATK_coverage.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./GATK_coverage.sh  45_3_D > 45_3_D.GATK_coverage.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./GATK_coverage.sh  45_4_E > 45_4_E.GATK_coverage.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./GATK_coverage.sh  95_1_A > 95_1_A.GATK_coverage.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./GATK_coverage.sh  95_2_B > 95_2_B.GATK_coverage.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./GATK_coverage.sh  95_3_C > 95_3_C.GATK_coverage.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./GATK_coverage.sh  95_4_D > 95_4_D.GATK_coverage.log &
```
<br>

* **Sequencing batch 2**

Sample 45_1_B (plasma DNA)
```
nohup ./GATK_coverage.sh  45_1_B.2 > 45_1_B.2.GATK_coverage.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./GATK_coverage.sh  45_2_C.2 > 45_2_C.2.GATK_coverage.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./GATK_coverage.sh  45_3_D.2 > 45_3_D.2.GATK_coverage.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./GATK_coverage.sh  45_4_E.2 > 45_4_E.2.GATK_coverage.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./GATK_coverage.sh  95_1_A.2 > 95_1_A.2.GATK_coverage.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./GATK_coverage.sh  95_2_B.2 > 95_2_B.2.GATK_coverage.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./GATK_coverage.sh  95_3_C.2 > 95_3_C.2.GATK_coverage.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./GATK_coverage.sh  95_4_D.2 > 95_4_D.2.GATK_coverage.log &
```
<br>

* **Sequencing batch 3**

Sample 45_1_B (plasma DNA)
```
nohup ./GATK_coverage.sh  45_1_B.3 > 45_1_B.3.GATK_coverage.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./GATK_coverage.sh  45_2_C.3 > 45_2_C.3.GATK_coverage.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./GATK_coverage.sh  45_3_D.3 > 45_3_D.3.GATK_coverage.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./GATK_coverage.sh  45_4_E.3 > 45_4_E.3.GATK_coverage.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./GATK_coverage.sh  95_1_A.3 > 95_1_A.3.GATK_coverage.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./GATK_coverage.sh  95_2_B.3 > 95_2_B.3.GATK_coverage.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./GATK_coverage.sh  95_3_C.3 > 95_3_C.3.GATK_coverage.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./GATK_coverage.sh  95_4_D.3 > 95_4_D.3.GATK_coverage.log &
```
<br>

* **Sequencing batch 4**

Sample 45_1_B (plasma DNA)
```
nohup ./GATK_coverage.sh  45_1_B.4 > 45_1_B.4.GATK_coverage.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./GATK_coverage.sh  45_2_C.4 > 45_2_C.4.GATK_coverage.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./GATK_coverage.sh  45_3_D.4 > 45_3_D.4.GATK_coverage.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./GATK_coverage.sh  45_4_E.4 > 45_4_E.4.GATK_coverage.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./GATK_coverage.sh  95_1_A.4 > 95_1_A.4.GATK_coverage.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./GATK_coverage.sh  95_2_B.4 > 95_2_B.4.GATK_coverage.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./GATK_coverage.sh  95_3_C.4 > 95_3_C.4.GATK_coverage.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./GATK_coverage.sh  95_4_D.4 > 95_4_D.4.GATK_coverage.log &
```
<br>

**NOTE**: At this step 7 files are created per each sample

Output file suffix | Description
------------ | ------------
no suffix | per locus coverage
sample_summary | total, mean, median, quartiles, and threshold proportions, aggregated over all bases
sample_statistics | coverage histograms (# locus with X coverage), aggregated over all bases
sample_interval_summary | total, mean, median, quartiles, and threshold proportions, aggregated per interval
sample_interval_statistics | 2x2 table of # of intervals covered to >= X depth in >=Y samples
sample_cumulative_coverage_counts | coverage histograms (# locus with >= X coverage), aggregated over all bases
sample_cumulative_coverage_proportions | proprotions of loci with >= X coverage, aggregated over all bases
<br />


----------------------
## 6. Merge *BAM* files per sample

According to Broad Institute recommendation for [pre-processing data from multiplexed sequencing and multi-library designs](https://software.broadinstitute.org/gatk/guide/article?id=3060), after running the initial steps of the pre-processing workflow (mapping, sorting and marking duplicates) separately on individual *BAM* files, we merge the data into a single *BAM* file for each sample. This is done by re-running *Picard MarkDuplicates* algorithm, this time using all read group *BAM* files for each sample.

**Tool**: *Picard*<br>
**Algorithm**: *MarkDuplicates*

Paramter | Value | Description
------------ | ------------ | ------------
METRICS_FILE | [*sample_name*].merged.DuplicationMetrics.txt | File to write duplication metrics to
VALIDATION_STRINGENCY  | LENIENT | Validation stringency for all SAM files read
CREATE_INDEX | TRUE | Create a BAM index when writing a coordinate-sorted BAM file
<br />

Run *[Picard_merge_4BAMs_markDupl.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Picard_merge_4BAMs_markDupl.sh)* script for each sample

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45_1_B | 45_1_B.marked.bam <br> 45_1_B.2.marked.bam <br> 45_1_B.3.marked.bam <br> 45_1_B.4.marked.bam | 45_1_B.merged.bam
45_2_C | 45_2_C.marked.bam <br> 45_2_C.2.marked.bam <br> 45_2_C.3.marked.bam <br> 45_2_C.4.marked.bam | 45_2_C.merged.bam
45_3_D | 45_3_D.marked.bam <br> 45_3_D.2.marked.bam <br> 45_3_D.3.marked.bam <br> 45_3_D.4.marked.bam | 45_3_D.merged.bam
45_4_E | 45_4_E.marked.bam <br> 45_4_E.2.marked.bam <br> 45_4_E.3.marked.bam <br> 45_4_E.4.marked.bam | 45_4_E.merged.bam
95_1_A | 95_1_A.marked.bam <br> 95_1_A.2.marked.bam <br> 95_1_A.3.marked.bam <br> 95_1_A.4.marked.bam | 95_1_A.merged.bam
95_2_B | 95_2_B.marked.bam <br> 95_2_B.2.marked.bam <br> 95_2_B.3.marked.bam <br> 95_2_B.4.marked.bam | 95_2_B.merged.bam
95_3_C | 95_3_C.marked.bam <br> 95_3_C.2.marked.bam <br> 95_3_C.3.marked.bam <br> 95_3_C.4.marked.bam | 95_3_C.merged.bam
95_4_D | 95_4_D.marked.bam <br> 95_4_D.2.marked.bam <br> 95_4_D.3.marked.bam <br> 95_4_D.4.marked.bam | 95_4_D.merged.bam
<br />

* **Sequencing batch 1**

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  45_1_B  45_1_B.marked.bam  45_1_B.2.marked.bam  45_1_B.3.marked.bam  45_1_B.4.marked.bam  >  45_1_B.Picard_merge_4BAMs_markDupl.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  45_2_C  45_2_C.marked.bam  45_2_C.2.marked.bam  45_2_C.3.marked.bam  45_2_C.4.marked.bam  >  45_2_C.Picard_merge_4BAMs_markDupl.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  45_3_D  45_3_D.marked.bam  45_3_D.2.marked.bam  45_3_D.3.marked.bam  45_3_D.4.marked.bam  >  45_3_D.Picard_merge_4BAMs_markDupl.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  45_4_E  45_4_E.marked.bam  45_4_E.2.marked.bam  45_4_E.3.marked.bam  45_4_E.4.marked.bam  >  45_4_E.Picard_merge_4BAMs_markDupl.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  95_1_A  95_1_A.marked.bam  95_1_A.2.marked.bam  95_1_A.3.marked.bam  95_1_A.4.marked.bam  >  95_1_A.Picard_merge_4BAMs_markDupl.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  95_2_B  95_2_B.marked.bam  95_2_B.2.marked.bam  95_2_B.3.marked.bam  95_2_B.4.marked.bam  >  95_2_B.Picard_merge_4BAMs_markDupl.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  95_3_C  95_3_C.marked.bam  95_3_C.2.marked.bam  95_3_C.3.marked.bam  95_3_C.4.marked.bam  >  95_3_C.Picard_merge_4BAMs_markDupl.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_merge_4BAMs_markDupl.sh  95_4_D  95_4_D.marked.bam  95_4_D.2.marked.bam  95_4_D.3.marked.bam  95_4_D.4.marked.bam  >  95_4_D.Picard_merge_4BAMs_markDupl.log &
```


----------------------
## 7. Local alignment around indels

The local realignment process is designed to locally realign reads such that the number of mismatching bases is minimized across all the reads. In general, a large percent of regions requiring local realignment are due to the presence of an insertion or deletion (indels) in the individual's genome with respect to the reference genome. Such alignment artifacts result in many bases mismatching the reference near the misalignment, which are easily mistaken as SNPs. Moreover, since read mapping algorithms operate on each read independently, it is impossible to place reads on the reference genome such at mismatches are minimized across all reads. Consequently, even when some reads are correctly mapped with indels, reads covering the indel near just the start or end of the read are often incorrectly mapped with respect the true indel, also requiring realignment. Local realignment serves to transform regions with misalignments due to indels into clean reads containing a consensus indel suitable for standard variant discovery approaches.<br><br>
**NOTE**: Local realignment is not necessary for variant callers that perform a haplotype assembly step, such as HaplotypeCaller or MuTect2. We perfrom this step since we adapted the [*pileup approach*](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline#11-variant-calling) for calling variants.
<br>

#### 7.1 Create the reference fasta sequence dictionary file

```
$HOME/applications/picard-tools-1.119/CreateSequenceDictionary.jar R= /data/BCI-BioInformatics/Jun/reference_hg38/hg38.fa O= /data/BCI-BioInformatics/Jun/reference_hg38/hg38.dict
```
<br>

#### 7.2 Perform local alignment around indels

**Tool**: *GATK*<br>
**Algorithm**: *RealignerTargetCreator*

**Tool**: *GATK*<br>
**Algorithm**: *IndelRealigner*

**Tool**: *Picard*<br>
**Algorithm**: *FixMateInformation*

Paramter | Value | Description
------------ | ------------ | ------------
SO | coordinate | Sort order of output file by coordinate
VALIDATION_STRINGENCY  | LENIENT | Validation stringency for all SAM files read
CREATE_INDEX | TRUE | Create a BAM index when writing a coordinate-sorted BAM file
<br />

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45_1_B | 45_1_B.merged.bam | 45_1_B.merged.realigned.bam <br> 45_1_B.merged.realigned.fixed.bam
45_2_C | 45_2_C.merged.bam | 45_2_C.merged.realigned.bam <br> 45_2_C.merged.realigned.fixed.bam
45_3_D | 45_3_D.merged.bam | 45_3_D.merged.realigned.bam <br> 45_3_D.merged.realigned.fixed.bam
45_4_E | 45_4_E.merged.bam | 45_4_E.merged.realigned.bam <br> 45_4_E.merged.realigned.fixed.bam
95_1_A | 95_1_A.merged.bam | 95_1_A.merged.realigned.bam <br> 95_1_A.merged.realigned.fixed.bam
95_2_B | 95_2_B.merged.bam | 95_2_B.merged.realigned.bam <br> 95_2_B.merged.realigned.fixed.bam
95_3_C | 95_3_C.merged.bam | 95_3_C.merged.realigned.bam <br> 95_3_C.merged.realigned.fixed.bam
95_4_D | 95_4_D.merged.bam | 95_4_D.merged.realigned.bam <br> 95_4_D.merged.realigned.fixed.bam
<br />

Run *[Picard_GATK_localAlign_indels.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Picard_GATK_localAlign_indels.sh)* script for each sample

Sample 45_1_B (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  45_1_B.merged > 45_1_B.merged.Picard_GATK_localAlign_indels.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  45_2_C.merged > 45_2_C.merged.Picard_GATK_localAlign_indels.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  45_3_D.merged > 45_3_D.merged.Picard_GATK_localAlign_indels.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  45_4_E.merged > 45_4_E.merged.Picard_GATK_localAlign_indels.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  95_1_A.merged > 95_1_A.merged.Picard_GATK_localAlign_indels.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  95_2_B.merged > 95_2_B.merged.Picard_GATK_localAlign_indels.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  95_3_C.merged > 95_3_C.merged.Picard_GATK_localAlign_indels.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./Picard_GATK_localAlign_indels.sh  95_4_D.merged > 95_4_D.merged.Picard_GATK_localAlign_indels.log &
```




----------------------
## 8. Base quality score recalibration

Variant calling algorithms rely heavily on the quality scores assigned to the individual base calls in each sequence read. These scores are per-base estimates of error emitted by the sequencing machines. Unfortunately, the scores produced by the machines are subject to various sources of systematic technical error, leading to over- or under-estimated base quality scores in the data. *Base quality score recalibration* (*BQSR*) is a process in which machine learning is applied to model these errors empirically and adjust the quality scores accordingly. This allows to get more accurate base qualities, which in turn improves the accuracy of our variant calls. The base recalibration process involves two key steps: first the program builds a model of covariation based on the data and a set of known variants, then it adjusts the base quality scores in the data based on the model.
<br>

#### 8.1 Perform base quality score recalibration

**Tool**: *GATK*<br>
**Algorithm**: *BaseRecalibrator*

**Tool**: *GATK*<br>
**Algorithm**: *PrintReads*


Run *[GATK_baseQrecalib.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/GATK_baseQrecalib.sh)* script for each sample

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45_1_B | 45_1_B.merged.realigned.fixed.bam | 45_1_B.merged.recal_data.grp <br> 45_1_B.merged.recalib.bam
45_2_C | 45_2_C.merged.realigned.fixed.bam | 45_2_C.merged.recal_data.grp <br> 45_2_C.merged.recalib.bam
45_3_D | 45_3_D.merged.realigned.fixed.bam | 45_3_D.merged.recal_data.grp <br> 45_3_D.merged.recalib.bam
45_4_E | 45_4_E.merged.realigned.fixed.bam | 45_4_E.merged.recal_data.grp <br> 45_4_E.merged.recalib.bam
95_1_A | 95_1_A.merged.realigned.fixed.bam | 95_1_A.merged.recal_data.grp <br> 95_1_A.merged.recalib.bam
95_2_B | 95_2_B.merged.realigned.fixed.bam | 95_2_B.merged.recal_data.grp <br> 95_2_B.merged.recalib.bam
95_3_C | 95_3_C.merged.realigned.fixed.bam | 95_3_C.merged.recal_data.grp <br> 95_3_C.merged.recalib.bam
95_4_D | 95_4_D.merged.realigned.fixed.bam | 95_4_D.merged.recal_data.grp <br> 95_4_D.merged.recalib.bam
<br />

Sample 45_1_B (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  45_1_B.merged > 45_1_B.merged.GATK_baseQrecalib.log &
```

Sample 45_2_C (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  45_2_C.merged > 45_2_C.merged.GATK_baseQrecalib.log &
```

Sample 45_3_D (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  45_3_D.merged > 45_3_D.merged.GATK_baseQrecalib.log &
```

Sample 45_4_E (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  45_4_E.merged > 45_4_E.merged.GATK_baseQrecalib.log &
```

Sample 95_1_A (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  95_1_A.merged > 95_1_A.merged.GATK_baseQrecalib.log &
```

Sample 95_2_B (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  95_2_B.merged > 95_2_B.merged.GATK_baseQrecalib.log &
```

Sample 95_3_C (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  95_3_C.merged > 95_3_C.merged.GATK_baseQrecalib.log &
```

Sample 95_4_D (plasma DNA)
```
nohup ./GATK_baseQrecalib.sh  95_4_D.merged > 95_4_D.merged.GATK_baseQrecalib.log &
```

#### 8.2 Remove redundant files for each sample to save space

```
rm [sample_name].sam
rm [sample_name].bam
rm [sample_name].bai
rm [sample_name].merged.bam
rm [sample_name].merged.bai
rm [sample_name].merged.realigned.bam
rm [sample_name].merged.realigned.bai
rm [sample_name].merged.realigned.fixed.bam
rm [sample_name].merged.realigned.fixed.bai
```

----------------------
## 9. Index BAM files

**Tool**: *SAMtools*<br>
**Algorithm**: *index*

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45_1_B | 45_1_B.merged.recalib.bam | 45_1_B.merged.recalib.bai
45_2_C | 45_2_C.merged.recalib.bam | 45_2_C.merged.recalib.bai
45_3_D | 45_3_D.merged.recalib.bam | 45_3_D.merged.recalib.bai
45_4_E | 45_4_E.merged.recalib.bam | 45_4_E.merged.recalib.bai
95_1_A | 95_1_A.merged.recalib.bam | 95_1_A.merged.recalib.bai
95_2_B | 95_2_B.merged.recalib.bam | 95_2_B.merged.recalib.bai
95_3_C | 95_3_C.merged.recalib.bam | 95_3_C.merged.recalib.bai
95_4_D | 95_4_D.merged.recalib.bam | 95_4_D.merged.recalib.bai
<br />

Sample 45_1_B (plasma DNA)
```
samtools index 45_1_B.merged.recalib.bam
```

Sample 45_2_C (plasma DNA)
```
samtools index 45_2_C.merged.recalib.bam
```

Sample 45_3_D (plasma DNA)
```
samtools index 45_3_D.merged.recalib.bam
```

Sample 45_4_E (plasma DNA)
```
samtools index 45_4_E.merged.recalib.bam
```

Sample 95_1_A (plasma DNA)
```
samtools index 95_1_A.merged.recalib.bam
```

Sample 95_2_B (plasma DNA)
```
samtools index 95_2_B.merged.recalib.bam
```

Sample 95_3_C (plasma DNA)
```
samtools index 95_3_C.merged.recalib.bam
```

Sample 95_4_D (plasma DNA)
```
samtools index 95_4_D.merged.recalib.bam
```

----------------------
## 10. Check merged and recalibrated BAM files

**Tool**: *SAMtools*<br>
**Algorithm**: *flagstat*

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45_1_B | 45_1_B.merged.recalib.bam | 45_1_B.merged.recalib.flagstat.txt
45_2_C | 45_2_C.merged.recalib.bam | 45_2_C.merged.recalib.flagstat.txt
45_3_D | 45_3_D.merged.recalib.bam | 45_3_D.merged.recalib.flagstat.txt
45_4_E | 45_4_E.merged.recalib.bam | 45_4_E.merged.recalib.flagstat.txt
95_1_A | 95_1_A.merged.recalib.bam | 95_1_A.merged.recalib.flagstat.txt
95_2_B | 95_2_B.merged.recalib.bam | 95_2_B.merged.recalib.flagstat.txt
95_3_C | 95_3_C.merged.recalib.bam | 95_3_C.merged.recalib.flagstat.txt
95_4_D | 95_4_D.merged.recalib.bam | 95_4_D.merged.recalib.flagstat.txt
<br />

Sample 45_1_B (plasma DNA)
```
samtools flagstat 45_1_B.merged.recalib.bam > 45_1_B.merged.recalib.flagstat.txt
```

Sample 45_2_C (plasma DNA)
```
samtools flagstat 45_2_C.merged.recalib.bam > 45_2_C.merged.recalib.flagstat.txt
```

Sample 45_3_D (plasma DNA)
```
samtools flagstat 45_3_D.merged.recalib.bam > 45_3_D.merged.recalib.flagstat.txt
```

Sample 45_4_E (plasma DNA)
```
samtools flagstat 45_4_E.merged.recalib.bam > 45_4_E.merged.recalib.flagstat.txt
```

Sample 95_1_A (plasma DNA)
```
samtools flagstat 95_1_A.merged.recalib.bam > 95_1_A.merged.recalib.flagstat.txt
```

Sample 95_2_B (plasma DNA)
```
samtools flagstat 95_2_B.merged.recalib.bam > 95_2_B.merged.recalib.flagstat.txt
```

Sample 95_3_C (plasma DNA)
```
samtools flagstat 95_3_C.merged.recalib.bam > 95_3_C.merged.recalib.flagstat.txt
```

Sample 95_4_D (plasma DNA)
```
samtools flagstat 95_4_D.merged.recalib.bam > 95_4_D.merged.recalib.flagstat.txt
```

----------------------

Sample | Input file(s) | Output file(s)
------------ | ------------ | ------------
45 (normal DNA) | X16018P001A01/B01P0045_BBC03_normal.bam | X16018P001A01/B01P0045_BBC03_normal.flagstat.txt
45 (tumour DNA) | X16018P001C01/B01P0045BAA07_tumour.bam | X16018P001C01/B01P0045BAA07_tumour.flagstat.txt
95 (normal DNA) | X16018P001B01/B01P0095_ABC03_normal.bam | X16018P001B01/B01P0095_ABC03_normal.flagstat.txt
95 (tumour DNA) | X16018P001D01/B01P0095AAA03_tumour.bam | X16018P001D01/B01P0095AAA03_tumour.flagstat.txt
<br />

Sample 45 (normal DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001A01
samtools flagstat B01P0045_BBC03_normal.bam > B01P0045_BBC03_normal.flagstat.txt
```

Sample 45 (tumour DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001B01
samtools flagstat B01P0095_ABC03_normal.bam > B01P0095_ABC03_normal.flagstat.txt
```

Sample 95 (normal DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001C01
samtools flagstat B01P0045BAA07_tumour.bam > B01P0045BAA07_tumour.flagstat.txt
```

Sample 95 (tumour DNA)
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018/2016-11-21/X16018P001D01
samtools flagstat B01P0095AAA03_tumour.bam > B01P0095AAA03_tumour.flagstat.txt
```

----------------------
## 11. Variant calling

Since we expect little tumour content in the plasma DNA variant detection algorithms like [*GATK Mutect2*](https://software.broadinstitute.org/gatk/documentation/tooldocs/4.beta.4/org_broadinstitute_hellbender_tools_walkers_mutect_Mutect2.php), which rely on statistical models, are not "sensitive" enough. For that reason, we adopted a *pileup* approach based on reporting any variants, compared to reference genome, across all samples followed by relevant filtering (see paper by Murtaza M *et al.*, 2013, [Non-invasive analysis of acquired resistance to cancer therapy by sequencing of plasma DNA](https://www.ncbi.nlm.nih.gov/pubmed/23563269)).

**Tool**: *SAMtools*<br>
**Algorithm**: *mpileup*

Paramter | Value | Description
------------ | ------------ | ------------
-B | N/A | Disable probabilistic realignment for the computation of base alignment quality (BAQ) to reduce false SNPs caused by misalignments
-q  | 20 | Minimum mapping quality for an alignment
-Q | 15 | Minimum base quality for a base to be considered
-R | N/A | Ignore RG tags. Treat all reads in one BAM as one sample
<br />

**Tool**: *VarScan*<br>
**Algorithm**: *mpileup2cns*

Paramter | Value | Description
------------ | ------------ | ------------
--min-coverage | 10 | Minimum read depth at a position to make a call
--min-reads2  | 1 | Minimum supporting reads at a position to call variants
--min-avg-qual | 15 | Minimum base quality at a position to count a read
--min-var-freq | 0.001 | Minimum variant allele frequency threshold
--p-value | 0.99 | Default p-value threshold for calling variants
--strand-filter | 0 | Do not ignore variants with >90% support on one strand
--output-vcf | 1 | Output in VCF format
--variants | 1 | Report only variant (SNP/indel) positions
<br />

**NOTE**: Run this analysis using all samples: normal DNA + tumour DNA + plasma 1 DNA + plasma 2 DNA + plasma 3 DNA + plasma 4 DNA.

Run *[Varscan_pileup2cns_6samples.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Varscan_pileup2cns_6samples.sh)* script to call variants (SNPs and indels) using *VarScan mpileup2cns* algorithm using data from all 6 samples

Patient | Input file(s) | Output file(s)
------------ | ------------ | ------------
45 | X16018P001A01/B01P0045_BBC03_normal.bam <br> X16018P001C01/B01P0045BAA07_tumour.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_1_B.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_2_C.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_3_D.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_4_E.merged.recalib.bam | P_45.cns.vcf
95 | X16018P001B01/B01P0095_ABC03_normal.bam <br> X16018P001D01/B01P0095AAA03_tumour.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_1_A.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_2_B.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_3_C.merged.recalib.bam <br> /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_4_D.merged.recalib.bam | P_95.cns.vcf
<br />

Patient 45
```
nohup ./Varscan_pileup2cns_6samples.sh P_45 X16018P001A01/B01P0045_BBC03_normal.bam X16018P001C01/B01P0045BAA07_tumour.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_1_B.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_2_C.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_3_D.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/45_4_E.merged.recalib.bam  > P_45.Varscan_pileup2cns_6samples.log &
```

Patient 95
```
nohup ./Varscan_pileup2cns_6samples.sh P_95 X16018P001B01/B01P0095_ABC03_normal.bam X16018P001D01/B01P0095AAA03_tumour.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_1_A.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_2_B.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_3_C.merged.recalib.bam  /data/BCI-BioInformatics/PC_ctDNA/WES_data/95_4_D.merged.recalib.bam  > P_95.Varscan_pileup2cns_6samples.log &
```

----------------------
## 12. Variants functional annotation

**Tool**: *ANNOVAR*<br>
**Algorithm**: *convert2annovar.pl*

Paramter | Value | Description
------------ | ------------ | ------------
-format | vcf4 | Convert VCF files to ANNOVAR input format
-allsample  | N/A | Add all samples into the output file
-withfreq | N/A | Report the allele frequency of each SNP in the VCF file, based on all samples within the file (the output will contain all loci from the VCF input file)
-includeinfo | N/A | Include all genotype records for all samples in the output file
-comment | N/A | Add VCF header information
<br />

**Tool**: *ANNOVAR*<br>
**Algorithm**: *annotate_variation.pl*

Paramter | Value | Description
------------ | ------------ | ------------
--geneanno  | N/A | Gene-based annotation
--buildver | hg38 | Genome build number
<br />

Run *[Annovar_annotate_variation_allsample.sh](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/Annovar_annotate_variation_allsample.sh)* script to annotate detected variants

Patient | Input file(s) | Output file(s)
------------ | ------------ | ------------
45 | P_45.cns.vcf | P_45.cns.vcf.avinput <br> P_45.cns.vcf.avinput.exonic_variant_function <br> P_45.cns.vcf.avinput.invalid_input <br> P_45.cns.vcf.avinput.log <br> P_45.cns.vcf.avinput.variant_function
95 | P_95.cns.vcf | P_95.cns.vcf.avinput <br> P_95.cns.vcf.avinput.exonic_variant_function <br> P_95.cns.vcf.avinput.invalid_input <br> P_95.cns.vcf.avinput.log <br> P_95.cns.vcf.avinput.variant_function
<br />

Patient 45
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018
nohup ./Annovar_annotate_variation_allsample.sh  P_45.cns > P_45.Annovar_allsample.log &
```

Patient 95
```
cd /data/BCI-BioInformatics/PC_ctDNA/WGS_data/X16018
nohup ./Annovar_annotate_variation_allsample.sh  P_95.cns > P_95.Annovar_allsample.log &
```
<br>

**NOTE**: At this step 5 files are created per each vcf file. These are described [here](http://annovar.openbioinformatics.org/en/latest/user-guide/gene/) and [here](http://annovar.openbioinformatics.org/en/latest/user-guide/startup/).
The 2 gene-based annotation files are:

Annotation file | Description
------------ | ------------
[*patient*].cns.vcf.avinput.exonic_variant_function | The 1st and 2nd columns annotate variant effects on gene structure and the genes that are affected. The other columns are reproduced from input file
[*patient*].cns.vcf.avinput.variant_function | The 1st, 2nd and 3rd columns annotate variant line number in input file, the variant effects on coding sequences and the gene/transcript being affected. The other columns are reproduced from input file
<br />

The other 3 files are:

Output file | Description
------------ | ------------
[*patient*].cns.vcf.avinput  | *convert2annovar.pl* converted vcf file and input for *annotate_variation.pl*
[*patient*].cns.vcf.avinput.invalid_input | Problematic variants rejected by *annotate_variation.pl* (e.g. unknown chromosome)
[*patient*].cns.vcf.avinput.log  | Log file
<br />
