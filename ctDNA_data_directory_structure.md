# ctDNA data directory structure

This repository describes the directory structure for [circulating tumour DNA (ctDNA) data analysis](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline). The directory structure for data from whole-exome sequencing (**WES**) of plasma DNA is presented [here](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/ctDNA_data_directory_structure.md#plasma-wes-data), and data from whole-genome sequencing (**WGS**) of tumour DNA and corresponding normal DNA samples is presented [here](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline/blob/master/ctDNA_data_directory_structure.md#tumour-and-normal-dna-wgs-data).  
<br />

## Plasma WES data

```
WES_data
|____45_1_B.3.bam.coverage
|____45_4_E.4.bam.list
|____45_1_B.3.bam.list
|____45_1_B.Picard_GATK_localAlign_indels.log
|____95_1_A.4.bam.coverage.sample_summary
|____45_1_B.GATK_baseQrecalib.log
|____45_4_E.4.bam.coverage.sample_interval_summary
|____95_4_D.2.Picard_SAM2BAM.log
|____45_1_B.2.GATK_baseQrecalib.log
|____95_4_D.marked.bam.stats
| |____95_4_D.marked.bam.stats.plot-quals3.png
| |____95_4_D.marked.bam.stats.plot-indel-cycles.gp
| |____95_4_D.marked.bam.stats
| |____95_4_D.marked.bam.stats.plot-indel-dist.png
| |____95_4_D.marked.bam.stats.plot-acgt-cycles.png
| |____95_4_D.marked.bam.stats.plot-gc-content.gp
| |____95_4_D.marked.bam.stats.plot-quals2.png
| |____95_4_D.marked.bam.stats.plot-quals-hm.gp
| |____95_4_D.marked.bam.stats.plot-indel-dist.gp
| |____95_4_D.marked.bam.stats.plot-quals3.gp
| |____95_4_D.marked.bam.stats.plot-quals-hm.png
| |____95_4_D.marked.bam.stats.plot-indel-cycles.png
| |____95_4_D.marked.bam.stats.plot-coverage.png
| |____95_4_D.marked.bam.stats.plot-coverage.gp
| |____95_4_D.marked.bam.stats.plot-insert-size.png
| |____95_4_D.marked.bam.stats.plot-quals.gp
| |____95_4_D.marked.bam.stats.plot-quals2.gp
| |____95_4_D.marked.bam.stats.plot-gc-depth.gp
| |____95_4_D.marked.bam.stats.plot-acgt-cycles.gp
| |____95_4_D.marked.bam.stats.plot-quals.png
| |____95_4_D.marked.bam.stats.plot-gc-depth.png
| |____95_4_D.marked.bam.stats.plot.html
| |____95_4_D.marked.bam.stats.plot-gc-content.png
| |____95_4_D.marked.bam.stats.plot-insert-size.gp
|____45_4_E.3.recalib.flagstat.txt
|____95_1_A.Picard_merge_4BAMs_markDupl.log
|____95_3_C.4.DuplicationMetrics.txt
|____45_4_E.3.marked.bam.stats
| |____45_4_E.3.marked.bam.stats
| |____45_4_E.3.marked.bam.stats.plot-quals.png
| |____45_4_E.3.marked.bam.stats.plot-gc-content.gp
| |____45_4_E.3.marked.bam.stats.plot-indel-dist.png
| |____45_4_E.3.marked.bam.stats.plot-gc-depth.png
| |____45_4_E.3.marked.bam.stats.plot-coverage.png
| |____45_4_E.3.marked.bam.stats.plot-coverage.gp
| |____45_4_E.3.marked.bam.stats.plot-acgt-cycles.png
| |____45_4_E.3.marked.bam.stats.plot-quals.gp
| |____45_4_E.3.marked.bam.stats.plot-quals2.png
| |____45_4_E.3.marked.bam.stats.plot-gc-content.png
| |____45_4_E.3.marked.bam.stats.plot-quals3.png
| |____45_4_E.3.marked.bam.stats.plot-indel-cycles.png
| |____45_4_E.3.marked.bam.stats.plot-quals-hm.gp
| |____45_4_E.3.marked.bam.stats.plot-insert-size.gp
| |____45_4_E.3.marked.bam.stats.plot-insert-size.png
| |____45_4_E.3.marked.bam.stats.plot.html
| |____45_4_E.3.marked.bam.stats.plot-gc-depth.gp
| |____45_4_E.3.marked.bam.stats.plot-acgt-cycles.gp
| |____45_4_E.3.marked.bam.stats.plot-quals2.gp
| |____45_4_E.3.marked.bam.stats.plot-indel-cycles.gp
| |____45_4_E.3.marked.bam.stats.plot-quals-hm.png
| |____45_4_E.3.marked.bam.stats.plot-indel-dist.gp
| |____45_4_E.3.marked.bam.stats.plot-quals3.gp
|____95_2_B.merged.Picard_GATK_localAlign_indels.log
|____45_1_B.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.merged.recal_data.grp
|____95_3_C.bam.coverage
|____95_1_A.3.bam.coverage.sample_interval_statistics
|____95_1_A.3.bam.coverage.sample_summary
|____45_3_D.4.recal_data.grp
|____45_2_C.3.marked.bam.stats
| |____45_2_C.3.marked.bam.stats.plot-acgt-cycles.png
| |____45_2_C.3.marked.bam.stats
| |____45_2_C.3.marked.bam.stats.plot-quals2.png
| |____45_2_C.3.marked.bam.stats.plot-coverage.png
| |____45_2_C.3.marked.bam.stats.plot-coverage.gp
| |____45_2_C.3.marked.bam.stats.plot-quals3.gp
| |____45_2_C.3.marked.bam.stats.plot-quals.png
| |____45_2_C.3.marked.bam.stats.plot-indel-cycles.gp
| |____45_2_C.3.marked.bam.stats.plot-gc-depth.png
| |____45_2_C.3.marked.bam.stats.plot-gc-depth.gp
| |____45_2_C.3.marked.bam.stats.plot-indel-dist.png
| |____45_2_C.3.marked.bam.stats.plot-insert-size.gp
| |____45_2_C.3.marked.bam.stats.plot-quals-hm.gp
| |____45_2_C.3.marked.bam.stats.plot-quals-hm.png
| |____45_2_C.3.marked.bam.stats.plot-quals2.gp
| |____45_2_C.3.marked.bam.stats.plot-gc-content.png
| |____45_2_C.3.marked.bam.stats.plot-indel-dist.gp
| |____45_2_C.3.marked.bam.stats.plot.html
| |____45_2_C.3.marked.bam.stats.plot-acgt-cycles.gp
| |____45_2_C.3.marked.bam.stats.plot-insert-size.png
| |____45_2_C.3.marked.bam.stats.plot-quals3.png
| |____45_2_C.3.marked.bam.stats.plot-gc-content.gp
| |____45_2_C.3.marked.bam.stats.plot-indel-cycles.png
| |____45_2_C.3.marked.bam.stats.plot-quals.gp
|____95_1_A.merged.Varscan_pileup2cns_3samples.log
|____95_4_D.2.marked.bam.stats
| |____95_4_D.2.marked.bam.stats
| |____95_4_D.2.marked.bam.stats.plot-gc-content.gp
| |____95_4_D.2.marked.bam.stats.plot-gc-content.png
| |____95_4_D.2.marked.bam.stats.plot-quals-hm.gp
| |____95_4_D.2.marked.bam.stats.plot-indel-dist.gp
| |____95_4_D.2.marked.bam.stats.plot-gc-depth.gp
| |____95_4_D.2.marked.bam.stats.plot-quals.png
| |____95_4_D.2.marked.bam.stats.plot-acgt-cycles.png
| |____95_4_D.2.marked.bam.stats.plot-insert-size.gp
| |____95_4_D.2.marked.bam.stats.plot-quals2.png
| |____95_4_D.2.marked.bam.stats.plot-quals2.gp
| |____95_4_D.2.marked.bam.stats.plot-acgt-cycles.gp
| |____95_4_D.2.marked.bam.stats.plot-indel-cycles.gp
| |____95_4_D.2.marked.bam.stats.plot-indel-dist.png
| |____95_4_D.2.marked.bam.stats.plot-quals3.gp
| |____95_4_D.2.marked.bam.stats.plot-indel-cycles.png
| |____95_4_D.2.marked.bam.stats.plot-quals.gp
| |____95_4_D.2.marked.bam.stats.plot-coverage.png
| |____95_4_D.2.marked.bam.stats.plot-quals-hm.png
| |____95_4_D.2.marked.bam.stats.plot-quals3.png
| |____95_4_D.2.marked.bam.stats.plot-coverage.gp
| |____95_4_D.2.marked.bam.stats.plot-insert-size.png
| |____95_4_D.2.marked.bam.stats.plot.html
| |____95_4_D.2.marked.bam.stats.plot-gc-depth.png
|____95_2_B.merged.recalib.bam.bai
|____45_2_C.4.bam.coverage.sample_cumulative_coverage_counts
|____45_1_B.bam.coverage.sample_interval_summary
|____45_2_C.3.GATK_coverage.log
|____45_2_C.merged.recalib.bam.bai
|____45_1_B.2.marked.bai
|____95_4_D.recal_data.grp
|____95_2_B.GATK_baseQrecalib.log
|____95_3_C.2.bam.coverage.sample_summary
|____45_3_D.3.recal_data.grp
|____45_3_D.4.recalib.flagstat.txt
|____45_3_D.merged.GATK_baseQrecalib.log
|____95_4_D.2.Picard_markDupl.log
|____45_2_C.3.bam.coverage
|____95_4_D.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.4.bam.coverage.sample_summary
|____95_4_D.4.Picard_GATK_localAlign_indels.log
|____95_2_B.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.4.Picard_markDupl.log
|____45_1_B.recalib.flagstat.txt
|____45_2_C.2.bam.coverage.sample_summary
|____45_2_C.bam.coverage.sample_statistics
|____45_1_B.2.bam.coverage.sample_interval_statistics
|____45_4_E.Picard_markDupl.log
|____45_1_B.marked.bam.stats
| |____45_1_B.marked.bam.stats.plot-gc-depth.gp
| |____45_1_B.marked.bam.stats.plot-acgt-cycles.png
| |____45_1_B.marked.bam.stats
| |____45_1_B.marked.bam.stats.plot-coverage.gp
| |____45_1_B.marked.bam.stats.plot-gc-depth.png
| |____45_1_B.marked.bam.stats.plot-insert-size.png
| |____45_1_B.marked.bam.stats.plot-indel-cycles.gp
| |____45_1_B.marked.bam.stats.plot-indel-dist.gp
| |____45_1_B.marked.bam.stats.plot-quals2.gp
| |____45_1_B.marked.bam.stats.plot-quals3.png
| |____45_1_B.marked.bam.stats.plot-quals-hm.png
| |____45_1_B.marked.bam.stats.plot-indel-cycles.png
| |____45_1_B.marked.bam.stats.plot-gc-content.gp
| |____45_1_B.marked.bam.stats.plot-indel-dist.png
| |____45_1_B.marked.bam.stats.plot-quals2.png
| |____45_1_B.marked.bam.stats.plot-quals3.gp
| |____45_1_B.marked.bam.stats.plot-quals-hm.gp
| |____45_1_B.marked.bam.stats.plot-insert-size.gp
| |____45_1_B.marked.bam.stats.plot-coverage.png
| |____45_1_B.marked.bam.stats.plot.html
| |____45_1_B.marked.bam.stats.plot-quals.gp
| |____45_1_B.marked.bam.stats.plot-quals.png
| |____45_1_B.marked.bam.stats.plot-acgt-cycles.gp
| |____45_1_B.marked.bam.stats.plot-gc-content.png
|____45_1_B.3.bam.coverage.sample_interval_summary
|____Picard_merge_4BAMs_markDupl.sh
|____45_4_E.merged.recal_data.grp
|____95_2_B.3.DuplicationMetrics.txt
|____45_1_B.3.recalib.bai
|____95_1_A.3.Picard_markDupl.log
|____45_4_E.Picard_GATK_localAlign_indels.log
|____95_4_D.GATK_coverage.log
|____95_2_B.2.bam.coverage.sample_interval_summary
|____95_2_B.4.Picard_SAM2BAM.log
|____95_3_C.2.Picard_SAM2BAM.log
|____45_4_E.GATK_MuTect2.log.tmp
|____45_1_B.4.Picard_GATK_localAlign_indels.log
|____45_1_B.3.Picard_markDupl.log
|____95_3_C.Picard_markDupl.log
|____45_1_B.3.bam.coverage.sample_summary
|____95_1_A.4.GATK_coverage.log
|____45_2_C.2.bam.coverage.sample_cumulative_coverage_counts
|____45_3_D.bam.coverage.sample_summary
|____95_4_D.2.bam.coverage.sample_interval_statistics
|____95_2_B.merged.recalib.flagstat.txt
|____95_3_C.2.recalib.bam
|____95_4_D.3.recalib.bam
|____95_1_A.3.Picard_GATK_localAlign_indels.log
|____45_3_D.2.Picard_GATK_localAlign_indels.log
|____45_4_E.3.bam.coverage.sample_summary
|____95_1_A.GATK_baseQrecalib.log
|____95_1_A.3.bam.coverage.sample_statistics
|____45_4_E.4.bam.coverage.sample_cumulative_coverage_counts
|____45_2_C.3.bam.coverage.sample_cumulative_coverage_counts
|____45_3_D.4.DuplicationMetrics.txt
|____45_2_C.merged.bam.list
|____95_2_B.bam.coverage.sample_interval_summary
|____45_3_D.4.bam.coverage.sample_statistics
|____95_3_C.merged.DuplicationMetrics.txt
|____45_3_D.vcf
|____95_2_B.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.merged.bam.list
|____95_4_D.3.Picard_SAM2BAM.log
|____95_2_B.4.bam.list
|____95_2_B.4.GATK_coverage.log
|____95_3_C.GATK_baseQrecalib.log
|____95_2_B.3.GATK_coverage.log
|____95_4_D.3.recalib.bai
|____95_4_D.4.recalib.bai
|____45_3_D.3.Picard_SAM2BAM.log
|____45_3_D.recalib.bai
|____95_3_C.4.Picard_SAM2BAM.log
|____45_4_E.3.Picard_GATK_localAlign_indels.log
|____95_4_D.Picard_GATK_localAlign_indels.log
|____45_2_C.4.recal_data.grp
|____95_3_C.bam.coverage.sample_interval_statistics
|____45_3_D.bam.list
|____95_2_B.3.bam.coverage.sample_cumulative_coverage_counts
|____95_3_C.merged.recal_data.grp
|____95_3_C.3.bam.list
|____45_1_B.2.bam.coverage
|____45_1_B.4.bam.coverage.sample_interval_statistics
|____45_1_B.3.DuplicationMetrics.txt
|____45_2_C.4.Picard_GATK_localAlign_indels.log
|____95_1_A.4.bam.coverage
|____45_1_B.3.recal_data.grp
|____95_2_B.2.bam.coverage
|____95_1_A.Picard_markDupl.log
|____95_1_A.recalib.flagstat.txt
|____95_4_D.3.bam.coverage.sample_cumulative_coverage_counts
|____95_2_B.4.bam.coverage.sample_interval_summary
|____45_2_C.merged.recalib.bai
|____45_1_B.4.Picard_markDupl.log
|____45_1_B.3.recalib.bam
|____95_3_C.4.marked.bam.stats
| |____95_3_C.4.marked.bam.stats.plot.html
| |____95_3_C.4.marked.bam.stats.plot-quals3.png
| |____95_3_C.4.marked.bam.stats
| |____95_3_C.4.marked.bam.stats.plot-quals2.gp
| |____95_3_C.4.marked.bam.stats.plot-acgt-cycles.gp
| |____95_3_C.4.marked.bam.stats.plot-quals.png
| |____95_3_C.4.marked.bam.stats.plot-indel-cycles.png
| |____95_3_C.4.marked.bam.stats.plot-quals.gp
| |____95_3_C.4.marked.bam.stats.plot-quals3.gp
| |____95_3_C.4.marked.bam.stats.plot-quals-hm.gp
| |____95_3_C.4.marked.bam.stats.plot-indel-dist.gp
| |____95_3_C.4.marked.bam.stats.plot-acgt-cycles.png
| |____95_3_C.4.marked.bam.stats.plot-gc-content.gp
| |____95_3_C.4.marked.bam.stats.plot-gc-depth.png
| |____95_3_C.4.marked.bam.stats.plot-indel-dist.png
| |____95_3_C.4.marked.bam.stats.plot-quals-hm.png
| |____95_3_C.4.marked.bam.stats.plot-coverage.png
| |____95_3_C.4.marked.bam.stats.plot-coverage.gp
| |____95_3_C.4.marked.bam.stats.plot-insert-size.png
| |____95_3_C.4.marked.bam.stats.plot-indel-cycles.gp
| |____95_3_C.4.marked.bam.stats.plot-quals2.png
| |____95_3_C.4.marked.bam.stats.plot-insert-size.gp
| |____95_3_C.4.marked.bam.stats.plot-gc-depth.gp
| |____95_3_C.4.marked.bam.stats.plot-gc-content.png
|____95_2_B.merged.recalib.bam
|____95_1_A.vcf.annov.hg38_multianno.txt
|____95_2_B.bam.coverage
|____95_2_B.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.4.recalib.bai
|____45_1_B.3.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.recalib.bam
|____95_4_D.GATK_baseQrecalib.log
|____45_3_D.2.recal_data.grp
|____45_4_E.bam.coverage.sample_summary
|____45_3_D.2.bam.coverage.sample_statistics
|____95_4_D.2.GATK_coverage.log
|____45_1_B.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.merged.cns.vcf
|____45_3_D.bam.coverage.sample_interval_summary
|____45_1_B.vcf.annov.hg38_multianno.txt
|____95_4_D.3.Picard_GATK_localAlign_indels.log
|____45_1_B.merged.recalib.flagstat.txt
|____45_3_D.4.recalib.bam
|____95_1_A.merged.recalib.bam.bai
|____95_1_A.2.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.merged.recalib.bai
|____45_1_B.2.bam.coverage.sample_summary
|____45_1_B.2.recalib.bam
|____95_4_D.3.bam.coverage.sample_statistics
|____95_4_D.2.recalib.bam
|____95_2_B.3.recalib.bam
|____95_3_C.4.bam.coverage.sample_statistics
|____95_2_B.GATK_coverage.log
|____95_2_B.merged.recalib.bai
|____45_3_D.3.Picard_markDupl.log
|____95_4_D.4.bam.coverage
|____45_3_D.3.GATK_baseQrecalib.log
|____95_3_C.4.GATK_baseQrecalib.log
|____95_1_A.bam.coverage.sample_statistics
|____45_2_C.2.bam.coverage
|____45_4_E.Picard_SAM2BAM.log
|____95_4_D.4.bam.coverage.sample_interval_summary
|____45_2_C.recalib.bam
|____95_2_B.recalib.bam
|____45_1_B.4.recalib.bai
|____95_2_B.Picard_merge_4BAMs_markDupl.log
|____95_3_C.merged.recalib.bam.bai
|____45_2_C.GATK_MuTect2.log.tmp
|____45_3_D.merged.recalib.bam.bai
|____95_3_C.4.Picard_GATK_localAlign_indels.log
|____95_3_C.2.GATK_coverage.log
|____45_3_D.2.GATK_coverage.log
|____95_3_C.4.recalib.bam
|____95_1_A.2.GATK_baseQrecalib.log
|____process_annovar_output_exonic.pl
|____45_4_E.merged.recalib.bam.bai
|____95_2_B.4.recalib.bai
|____45_4_E.2.bam.coverage.sample_summary
|____95_4_D.2.recal_data.grp
|____45_1_B.vcf.annov.hg38_multianno.vcf
|____45_3_D.recalib.bam
|____45_1_B.4.marked.bam.stats
| |____45_1_B.4.marked.bam.stats.plot-quals2.png
| |____45_1_B.4.marked.bam.stats.plot-coverage.png
| |____45_1_B.4.marked.bam.stats.plot-acgt-cycles.gp
| |____45_1_B.4.marked.bam.stats.plot-gc-content.png
| |____45_1_B.4.marked.bam.stats.plot-indel-cycles.png
| |____45_1_B.4.marked.bam.stats.plot-quals.png
| |____45_1_B.4.marked.bam.stats.plot-gc-depth.png
| |____45_1_B.4.marked.bam.stats
| |____45_1_B.4.marked.bam.stats.plot-indel-dist.gp
| |____45_1_B.4.marked.bam.stats.plot-insert-size.png
| |____45_1_B.4.marked.bam.stats.plot-quals2.gp
| |____45_1_B.4.marked.bam.stats.plot-insert-size.gp
| |____45_1_B.4.marked.bam.stats.plot-quals3.gp
| |____45_1_B.4.marked.bam.stats.plot-gc-content.gp
| |____45_1_B.4.marked.bam.stats.plot-acgt-cycles.png
| |____45_1_B.4.marked.bam.stats.plot-quals.gp
| |____45_1_B.4.marked.bam.stats.plot-indel-dist.png
| |____45_1_B.4.marked.bam.stats.plot-quals-hm.gp
| |____45_1_B.4.marked.bam.stats.plot-quals-hm.png
| |____45_1_B.4.marked.bam.stats.plot-gc-depth.gp
| |____45_1_B.4.marked.bam.stats.plot-quals3.png
| |____45_1_B.4.marked.bam.stats.plot-coverage.gp
| |____45_1_B.4.marked.bam.stats.plot.html
| |____45_1_B.4.marked.bam.stats.plot-indel-cycles.gp
|____95_3_C.3.DuplicationMetrics.txt
|____95_4_D.recalib.bai
|____45_4_E.3.DuplicationMetrics.txt
|____95_3_C.recalib.bai
|____45_3_D.Picard_markDupl.log
|____95_4_D.bam.coverage
|____45_1_B.merged.Varscan_pileup2cns_3samples.log
|____95_2_B.2.Picard_markDupl.log
|____45_1_B.3.GATK_baseQrecalib.log
|____Picard_GATK_localAlign_indels.sh
|____45_2_C.bam.coverage.sample_interval_summary
|____95_4_D.3.recalib.flagstat.txt
|____95_1_A.2.Picard_markDupl.log
|____95_2_B.3.bam.coverage.sample_statistics
|____45_1_B.3.Picard_SAM2BAM.log
|____95_1_A.marked.bam.stats
| |____95_1_A.marked.bam.stats.plot-gc-depth.gp
| |____95_1_A.marked.bam.stats.plot-quals3.png
| |____95_1_A.marked.bam.stats.plot-indel-cycles.png
| |____95_1_A.marked.bam.stats.plot-gc-content.gp
| |____95_1_A.marked.bam.stats.plot-insert-size.gp
| |____95_1_A.marked.bam.stats.plot.html
| |____95_1_A.marked.bam.stats
| |____95_1_A.marked.bam.stats.plot-acgt-cycles.gp
| |____95_1_A.marked.bam.stats.plot-quals.png
| |____95_1_A.marked.bam.stats.plot-quals3.gp
| |____95_1_A.marked.bam.stats.plot-indel-dist.gp
| |____95_1_A.marked.bam.stats.plot-quals-hm.gp
| |____95_1_A.marked.bam.stats.plot-gc-depth.png
| |____95_1_A.marked.bam.stats.plot-indel-dist.png
| |____95_1_A.marked.bam.stats.plot-coverage.gp
| |____95_1_A.marked.bam.stats.plot-quals.gp
| |____95_1_A.marked.bam.stats.plot-gc-content.png
| |____95_1_A.marked.bam.stats.plot-coverage.png
| |____95_1_A.marked.bam.stats.plot-quals-hm.png
| |____95_1_A.marked.bam.stats.plot-acgt-cycles.png
| |____95_1_A.marked.bam.stats.plot-insert-size.png
| |____95_1_A.marked.bam.stats.plot-quals2.png
| |____95_1_A.marked.bam.stats.plot-quals2.gp
| |____95_1_A.marked.bam.stats.plot-indel-cycles.gp
|____45_3_D.4.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.2.recal_data.grp
|____95_4_D.2.bam.coverage.sample_summary
|____45_1_B.2.DuplicationMetrics.txt
|____95_4_D.2.bam.coverage.sample_interval_summary
|____95_1_A.4.bam.coverage.sample_interval_statistics
|____45_3_D.4.bam.coverage.sample_interval_summary
|____95_1_A.4.bam.coverage.sample_statistics
|____95_1_A.Annovar.log
|____45_2_C.GATK_baseQrecalib.log
|____95_1_A.4.recalib.bai
|____95_4_D.4.bam.coverage.sample_interval_statistics
|____45_3_D.3.recalib.bam
|____45_1_B.3.bam.coverage.sample_interval_statistics
|____95_4_D.bam.coverage.sample_statistics
|____45_1_B.bam.coverage
|____45_4_E.bam.coverage.sample_interval_summary
|____95_2_B.bam.coverage.sample_statistics
|____45_3_D.2.DuplicationMetrics.txt
|____45_3_D.merged.recalib.bai
|____Varscan_pileup2cns_3samples_interval.sh
|____45_3_D.3.Picard_GATK_localAlign_indels.log
|____Annovar_table_allsample.sh
|____GATK_MuTect2_interval.sh
|____45_2_C.bam.list
|____95_3_C.4.bam.coverage.sample_interval_summary
|____95_1_A.GATK_MuTect2.log
|____45_4_E.GATK_coverage.log
|____45_4_E.bam.list
|____45_3_D.2.recalib.bam
|____45_3_D.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.4.bam.list
|____45_4_E.4.Picard_GATK_localAlign_indels.log
|____95_4_D.Picard_SAM2BAM.log
|____95_1_A.3.marked.bam.stats
| |____95_1_A.3.marked.bam.stats.plot-quals2.gp
| |____95_1_A.3.marked.bam.stats.plot-quals-hm.png
| |____95_1_A.3.marked.bam.stats.plot-indel-dist.png
| |____95_1_A.3.marked.bam.stats.plot-indel-dist.gp
| |____95_1_A.3.marked.bam.stats.plot-gc-content.gp
| |____95_1_A.3.marked.bam.stats.plot-quals.gp
| |____95_1_A.3.marked.bam.stats.plot-indel-cycles.gp
| |____95_1_A.3.marked.bam.stats.plot-coverage.gp
| |____95_1_A.3.marked.bam.stats.plot-insert-size.gp
| |____95_1_A.3.marked.bam.stats.plot-quals2.png
| |____95_1_A.3.marked.bam.stats.plot-gc-content.png
| |____95_1_A.3.marked.bam.stats.plot-acgt-cycles.png
| |____95_1_A.3.marked.bam.stats
| |____95_1_A.3.marked.bam.stats.plot-gc-depth.gp
| |____95_1_A.3.marked.bam.stats.plot-quals3.png
| |____95_1_A.3.marked.bam.stats.plot-quals.png
| |____95_1_A.3.marked.bam.stats.plot-indel-cycles.png
| |____95_1_A.3.marked.bam.stats.plot-insert-size.png
| |____95_1_A.3.marked.bam.stats.plot-quals3.gp
| |____95_1_A.3.marked.bam.stats.plot-gc-depth.png
| |____95_1_A.3.marked.bam.stats.plot-quals-hm.gp
| |____95_1_A.3.marked.bam.stats.plot-coverage.png
| |____95_1_A.3.marked.bam.stats.plot-acgt-cycles.gp
| |____95_1_A.3.marked.bam.stats.plot.html
|____45_2_C.4.bam.coverage.sample_interval_statistics
|____95_4_D.merged.bam.list
|____45_1_B.4.bam.list
|____45_3_D.2.marked.bam.stats
| |____45_3_D.2.marked.bam.stats.plot-quals2.png
| |____45_3_D.2.marked.bam.stats.plot-coverage.png
| |____45_3_D.2.marked.bam.stats.plot-acgt-cycles.png
| |____45_3_D.2.marked.bam.stats.plot-quals.png
| |____45_3_D.2.marked.bam.stats.plot-indel-dist.png
| |____45_3_D.2.marked.bam.stats.plot-quals2.gp
| |____45_3_D.2.marked.bam.stats.plot-gc-depth.gp
| |____45_3_D.2.marked.bam.stats.plot.html
| |____45_3_D.2.marked.bam.stats
| |____45_3_D.2.marked.bam.stats.plot-acgt-cycles.gp
| |____45_3_D.2.marked.bam.stats.plot-coverage.gp
| |____45_3_D.2.marked.bam.stats.plot-indel-dist.gp
| |____45_3_D.2.marked.bam.stats.plot-quals-hm.png
| |____45_3_D.2.marked.bam.stats.plot-quals3.gp
| |____45_3_D.2.marked.bam.stats.plot-gc-content.png
| |____45_3_D.2.marked.bam.stats.plot-insert-size.gp
| |____45_3_D.2.marked.bam.stats.plot-gc-content.gp
| |____45_3_D.2.marked.bam.stats.plot-gc-depth.png
| |____45_3_D.2.marked.bam.stats.plot-indel-cycles.gp
| |____45_3_D.2.marked.bam.stats.plot-quals.gp
| |____45_3_D.2.marked.bam.stats.plot-quals3.png
| |____45_3_D.2.marked.bam.stats.plot-quals-hm.gp
| |____45_3_D.2.marked.bam.stats.plot-indel-cycles.png
| |____45_3_D.2.marked.bam.stats.plot-insert-size.png
|____45_1_B.3.marked.bai
|____45_2_C.4.bam.coverage
|____95_2_B.2.GATK_baseQrecalib.log
|____45_1_B.4.GATK_coverage.log
|____95_3_C.4.GATK_coverage.log
|____45_4_E.3.bam.coverage.sample_interval_statistics
|____95_2_B.4.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.2.recalib.flagstat.txt
|____45_3_D.merged.recal_data.grp
|____45_4_E.4.marked.bam.stats
| |____45_4_E.4.marked.bam.stats.plot-acgt-cycles.png
| |____45_4_E.4.marked.bam.stats.plot-gc-depth.gp
| |____45_4_E.4.marked.bam.stats.plot-indel-cycles.gp
| |____45_4_E.4.marked.bam.stats.plot-quals-hm.png
| |____45_4_E.4.marked.bam.stats.plot-quals2.png
| |____45_4_E.4.marked.bam.stats.plot-quals-hm.gp
| |____45_4_E.4.marked.bam.stats.plot-insert-size.png
| |____45_4_E.4.marked.bam.stats
| |____45_4_E.4.marked.bam.stats.plot-quals3.png
| |____45_4_E.4.marked.bam.stats.plot-insert-size.gp
| |____45_4_E.4.marked.bam.stats.plot-coverage.png
| |____45_4_E.4.marked.bam.stats.plot-quals2.gp
| |____45_4_E.4.marked.bam.stats.plot-gc-content.gp
| |____45_4_E.4.marked.bam.stats.plot.html
| |____45_4_E.4.marked.bam.stats.plot-quals.png
| |____45_4_E.4.marked.bam.stats.plot-gc-content.png
| |____45_4_E.4.marked.bam.stats.plot-coverage.gp
| |____45_4_E.4.marked.bam.stats.plot-quals3.gp
| |____45_4_E.4.marked.bam.stats.plot-gc-depth.png
| |____45_4_E.4.marked.bam.stats.plot-indel-dist.png
| |____45_4_E.4.marked.bam.stats.plot-quals.gp
| |____45_4_E.4.marked.bam.stats.plot-indel-cycles.png
| |____45_4_E.4.marked.bam.stats.plot-indel-dist.gp
| |____45_4_E.4.marked.bam.stats.plot-acgt-cycles.gp
|____BWA_mem.sh
|____95_4_D.bam.coverage.sample_interval_summary
|____95_4_D.4.DuplicationMetrics.txt
|____45_3_D.2.bam.coverage.sample_cumulative_coverage_counts
|____95_3_C.2.bam.coverage.sample_interval_summary
|____95_1_A.merged.Varscan_pileup2cns_3samples_interval.log
|____45_2_C.merged.recalib.bam
|____95_1_A.merged.recalib.bai
|____45_4_E.merged.recalib.bam
|____95_1_A.3.bam.coverage
|____45_2_C.GATK_coverage.log
|____45_1_B.4.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.2.bam.coverage.sample_interval_statistics
|____95_4_D.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.bam.coverage
|____95_2_B.bam.coverage.sample_summary
|____45_3_D.GATK_baseQrecalib.log
|____95_4_D.merged.recal_data.grp
|____45_3_D.3.bam.list
|____95_3_C.3.recalib.bam
|____45_3_D.bam.coverage.sample_statistics
|____45_2_C.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.4.bam.coverage.sample_interval_summary
|____45_2_C.4.marked.bai
|____95_1_A.merged.GATK_baseQrecalib.log
|____45_2_C.merged.Picard_GATK_localAlign_indels.log
|____45_2_C.2.Picard_GATK_localAlign_indels.log
|____95_3_C.3.bam.coverage.sample_cumulative_coverage_counts
|____95_2_B.3.Picard_SAM2BAM.log
|____95_1_A.3.GATK_coverage.log
|____95_1_A.2.marked.bam.stats
| |____95_1_A.2.marked.bam.stats.plot-quals.png
| |____95_1_A.2.marked.bam.stats.plot-quals2.png
| |____95_1_A.2.marked.bam.stats.plot-coverage.gp
| |____95_1_A.2.marked.bam.stats.plot-insert-size.png
| |____95_1_A.2.marked.bam.stats.plot-quals-hm.png
| |____95_1_A.2.marked.bam.stats.plot-coverage.png
| |____95_1_A.2.marked.bam.stats.plot-acgt-cycles.png
| |____95_1_A.2.marked.bam.stats.plot-indel-cycles.png
| |____95_1_A.2.marked.bam.stats
| |____95_1_A.2.marked.bam.stats.plot-quals-hm.gp
| |____95_1_A.2.marked.bam.stats.plot-gc-content.gp
| |____95_1_A.2.marked.bam.stats.plot.html
| |____95_1_A.2.marked.bam.stats.plot-gc-depth.png
| |____95_1_A.2.marked.bam.stats.plot-quals3.png
| |____95_1_A.2.marked.bam.stats.plot-quals.gp
| |____95_1_A.2.marked.bam.stats.plot-indel-dist.png
| |____95_1_A.2.marked.bam.stats.plot-acgt-cycles.gp
| |____95_1_A.2.marked.bam.stats.plot-insert-size.gp
| |____95_1_A.2.marked.bam.stats.plot-indel-cycles.gp
| |____95_1_A.2.marked.bam.stats.plot-gc-content.png
| |____95_1_A.2.marked.bam.stats.plot-quals2.gp
| |____95_1_A.2.marked.bam.stats.plot-quals3.gp
| |____95_1_A.2.marked.bam.stats.plot-indel-dist.gp
| |____95_1_A.2.marked.bam.stats.plot-gc-depth.gp
|____45_2_C.4.marked.bam.stats
| |____45_2_C.4.marked.bam.stats.plot-indel-dist.gp
| |____45_2_C.4.marked.bam.stats.plot-quals3.png
| |____45_2_C.4.marked.bam.stats.plot-quals.png
| |____45_2_C.4.marked.bam.stats.plot-coverage.png
| |____45_2_C.4.marked.bam.stats.plot.html
| |____45_2_C.4.marked.bam.stats.plot-coverage.gp
| |____45_2_C.4.marked.bam.stats
| |____45_2_C.4.marked.bam.stats.plot-insert-size.gp
| |____45_2_C.4.marked.bam.stats.plot-quals-hm.gp
| |____45_2_C.4.marked.bam.stats.plot-gc-content.gp
| |____45_2_C.4.marked.bam.stats.plot-indel-dist.png
| |____45_2_C.4.marked.bam.stats.plot-gc-content.png
| |____45_2_C.4.marked.bam.stats.plot-indel-cycles.png
| |____45_2_C.4.marked.bam.stats.plot-indel-cycles.gp
| |____45_2_C.4.marked.bam.stats.plot-gc-depth.png
| |____45_2_C.4.marked.bam.stats.plot-acgt-cycles.gp
| |____45_2_C.4.marked.bam.stats.plot-quals3.gp
| |____45_2_C.4.marked.bam.stats.plot-acgt-cycles.png
| |____45_2_C.4.marked.bam.stats.plot-quals-hm.png
| |____45_2_C.4.marked.bam.stats.plot-quals2.gp
| |____45_2_C.4.marked.bam.stats.plot-quals.gp
| |____45_2_C.4.marked.bam.stats.plot-insert-size.png
| |____45_2_C.4.marked.bam.stats.plot-gc-depth.gp
| |____45_2_C.4.marked.bam.stats.plot-quals2.png
|____45_3_D.3.bam.coverage.sample_cumulative_coverage_counts
|____45_1_B.2.bam.coverage.sample_interval_summary
|____45_1_B.merged.vcf
|____95_4_D.2.DuplicationMetrics.txt
|____45_2_C.4.recalib.bai
|____95_4_D.2.GATK_baseQrecalib.log
|____45_2_C.2.DuplicationMetrics.txt
|____95_1_A.bam.coverage.sample_interval_statistics
|____95_3_C.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.4.bam.coverage.sample_interval_statistics
|____95_1_A.Picard_SAM2BAM.log
|____95_2_B.4.Picard_markDupl.log
|____45_1_B.merged.GATK_baseQrecalib.log
|____95_4_D.4.GATK_coverage.log
|____45_2_C.2.Picard_markDupl.log
|____95_3_C.merged.recalib.flagstat.txt
|____45_4_E.4.DuplicationMetrics.txt
|____95_3_C.2.marked.bam.stats
| |____95_3_C.2.marked.bam.stats.plot-indel-cycles.gp
| |____95_3_C.2.marked.bam.stats.plot-quals2.png
| |____95_3_C.2.marked.bam.stats.plot-coverage.gp
| |____95_3_C.2.marked.bam.stats.plot-insert-size.gp
| |____95_3_C.2.marked.bam.stats.plot-quals.png
| |____95_3_C.2.marked.bam.stats.plot-quals2.gp
| |____95_3_C.2.marked.bam.stats.plot-indel-dist.png
| |____95_3_C.2.marked.bam.stats.plot-insert-size.png
| |____95_3_C.2.marked.bam.stats.plot-quals-hm.gp
| |____95_3_C.2.marked.bam.stats.plot-quals-hm.png
| |____95_3_C.2.marked.bam.stats
| |____95_3_C.2.marked.bam.stats.plot-gc-depth.gp
| |____95_3_C.2.marked.bam.stats.plot-quals3.gp
| |____95_3_C.2.marked.bam.stats.plot-acgt-cycles.png
| |____95_3_C.2.marked.bam.stats.plot-gc-content.png
| |____95_3_C.2.marked.bam.stats.plot-gc-depth.png
| |____95_3_C.2.marked.bam.stats.plot-indel-dist.gp
| |____95_3_C.2.marked.bam.stats.plot-indel-cycles.png
| |____95_3_C.2.marked.bam.stats.plot.html
| |____95_3_C.2.marked.bam.stats.plot-gc-content.gp
| |____95_3_C.2.marked.bam.stats.plot-quals3.png
| |____95_3_C.2.marked.bam.stats.plot-quals.gp
| |____95_3_C.2.marked.bam.stats.plot-acgt-cycles.gp
| |____95_3_C.2.marked.bam.stats.plot-coverage.png
|____95_2_B.bam.coverage.sample_cumulative_coverage_counts
|____45_4_E.3.GATK_baseQrecalib.log
|____45_3_D.4.Picard_GATK_localAlign_indels.log
|____95_3_C.4.bam.coverage.sample_cumulative_coverage_counts
|____45_3_D.merged.Picard_GATK_localAlign_indels.log
|____95_4_D.4.recal_data.grp
|____95_1_A.4.bam.coverage.sample_interval_summary
|____45_4_E.2.recalib.bai
|____45_2_C.4.bam.list
|____45_4_E.bam.coverage.sample_interval_statistics
|____95_1_A.4.bam.coverage.sample_cumulative_coverage_proportions
|____45_4_E.4.bam.coverage.sample_statistics
|____45_3_D.3.recalib.flagstat.txt
|____45_4_E.bam.coverage.sample_statistics
|____45_4_E.4.bam.coverage.sample_interval_statistics
|____95_1_A.recalib.bam
|____95_2_B.2.DuplicationMetrics.txt
|____45_1_B.4.bam.coverage
|____95_1_A.3.bam.list
|____45_4_E.2.marked.bam.stats
| |____45_4_E.2.marked.bam.stats.plot-acgt-cycles.png
| |____45_4_E.2.marked.bam.stats.plot-indel-cycles.png
| |____45_4_E.2.marked.bam.stats.plot-quals-hm.gp
| |____45_4_E.2.marked.bam.stats.plot-insert-size.png
| |____45_4_E.2.marked.bam.stats.plot-quals-hm.png
| |____45_4_E.2.marked.bam.stats.plot-acgt-cycles.gp
| |____45_4_E.2.marked.bam.stats.plot-indel-dist.png
| |____45_4_E.2.marked.bam.stats.plot-quals3.png
| |____45_4_E.2.marked.bam.stats.plot-gc-depth.png
| |____45_4_E.2.marked.bam.stats.plot-coverage.gp
| |____45_4_E.2.marked.bam.stats.plot-quals.png
| |____45_4_E.2.marked.bam.stats
| |____45_4_E.2.marked.bam.stats.plot-coverage.png
| |____45_4_E.2.marked.bam.stats.plot-quals.gp
| |____45_4_E.2.marked.bam.stats.plot-indel-cycles.gp
| |____45_4_E.2.marked.bam.stats.plot-quals3.gp
| |____45_4_E.2.marked.bam.stats.plot-quals2.png
| |____45_4_E.2.marked.bam.stats.plot.html
| |____45_4_E.2.marked.bam.stats.plot-indel-dist.gp
| |____45_4_E.2.marked.bam.stats.plot-gc-content.png
| |____45_4_E.2.marked.bam.stats.plot-insert-size.gp
| |____45_4_E.2.marked.bam.stats.plot-gc-content.gp
| |____45_4_E.2.marked.bam.stats.plot-quals2.gp
| |____45_4_E.2.marked.bam.stats.plot-gc-depth.gp
|____45_2_C.merged.DuplicationMetrics.txt
|____45_4_E.4.Picard_markDupl.log
|____WES_data_download_2.txt
|____95_1_A.3.bam.coverage.sample_interval_summary
|____45_2_C.merged.recalib.flagstat.txt
|____95_3_C.3.Picard_markDupl.log
|____95_2_B.bam.coverage.sample_interval_statistics
|____45_3_D.Picard_SAM2BAM.log
|____45_3_D.3.bam.coverage
|____95_4_D.4.recalib.bam
|____95_2_B.4.Picard_GATK_localAlign_indels.log
|____45_4_E.4.GATK_coverage.log
|____45_4_E.4.recalib.bam
|____45_3_D.3.GATK_coverage.log
|____95_4_D.3.recal_data.grp
|____45_3_D.3.marked.bam.stats
| |____45_3_D.3.marked.bam.stats.plot-indel-cycles.png
| |____45_3_D.3.marked.bam.stats.plot-gc-depth.png
| |____45_3_D.3.marked.bam.stats.plot-coverage.png
| |____45_3_D.3.marked.bam.stats.plot-gc-content.png
| |____45_3_D.3.marked.bam.stats.plot-quals3.gp
| |____45_3_D.3.marked.bam.stats.plot-quals-hm.gp
| |____45_3_D.3.marked.bam.stats.plot-quals3.png
| |____45_3_D.3.marked.bam.stats.plot-coverage.gp
| |____45_3_D.3.marked.bam.stats.plot.html
| |____45_3_D.3.marked.bam.stats
| |____45_3_D.3.marked.bam.stats.plot-insert-size.gp
| |____45_3_D.3.marked.bam.stats.plot-quals.png
| |____45_3_D.3.marked.bam.stats.plot-insert-size.png
| |____45_3_D.3.marked.bam.stats.plot-quals-hm.png
| |____45_3_D.3.marked.bam.stats.plot-quals2.png
| |____45_3_D.3.marked.bam.stats.plot-acgt-cycles.gp
| |____45_3_D.3.marked.bam.stats.plot-acgt-cycles.png
| |____45_3_D.3.marked.bam.stats.plot-indel-dist.gp
| |____45_3_D.3.marked.bam.stats.plot-indel-dist.png
| |____45_3_D.3.marked.bam.stats.plot-indel-cycles.gp
| |____45_3_D.3.marked.bam.stats.plot-quals2.gp
| |____45_3_D.3.marked.bam.stats.plot-gc-content.gp
| |____45_3_D.3.marked.bam.stats.plot-quals.gp
| |____45_3_D.3.marked.bam.stats.plot-gc-depth.gp
|____45_1_B.4.bam.coverage.sample_summary
|____95_3_C.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.vcf
|____45_2_C.3.DuplicationMetrics.txt
|____95_2_B.2.marked.bam.stats
| |____95_2_B.2.marked.bam.stats.plot-indel-cycles.gp
| |____95_2_B.2.marked.bam.stats.plot-coverage.gp
| |____95_2_B.2.marked.bam.stats.plot-gc-depth.gp
| |____95_2_B.2.marked.bam.stats.plot-acgt-cycles.png
| |____95_2_B.2.marked.bam.stats.plot-quals.png
| |____95_2_B.2.marked.bam.stats.plot-quals3.gp
| |____95_2_B.2.marked.bam.stats.plot-indel-cycles.png
| |____95_2_B.2.marked.bam.stats.plot-quals.gp
| |____95_2_B.2.marked.bam.stats.plot-quals2.gp
| |____95_2_B.2.marked.bam.stats.plot-indel-dist.png
| |____95_2_B.2.marked.bam.stats
| |____95_2_B.2.marked.bam.stats.plot-insert-size.gp
| |____95_2_B.2.marked.bam.stats.plot-quals3.png
| |____95_2_B.2.marked.bam.stats.plot-indel-dist.gp
| |____95_2_B.2.marked.bam.stats.plot-gc-content.gp
| |____95_2_B.2.marked.bam.stats.plot-coverage.png
| |____95_2_B.2.marked.bam.stats.plot.html
| |____95_2_B.2.marked.bam.stats.plot-quals-hm.png
| |____95_2_B.2.marked.bam.stats.plot-gc-depth.png
| |____95_2_B.2.marked.bam.stats.plot-gc-content.png
| |____95_2_B.2.marked.bam.stats.plot-quals-hm.gp
| |____95_2_B.2.marked.bam.stats.plot-acgt-cycles.gp
| |____95_2_B.2.marked.bam.stats.plot-insert-size.png
| |____95_2_B.2.marked.bam.stats.plot-quals2.png
|____45_2_C.3.Picard_GATK_localAlign_indels.log
|____95_2_B.3.bam.list
|____95_4_D.3.bam.list
|____95_1_A.2.bam.coverage.sample_summary
|____95_2_B.Picard_SAM2BAM.log
|____45_1_B.2.Picard_markDupl.log
|____95_1_A.4.DuplicationMetrics.txt
|____95_3_C.3.bam.coverage
|____45_1_B.merged.bam.list
|____95_1_A.2.bam.coverage
|____45_3_D.4.GATK_coverage.log
|____95_4_D.2.Picard_GATK_localAlign_indels.log
|____45_4_E.3.GATK_coverage.log
|____95_4_D.3.marked.bam.stats
| |____95_4_D.3.marked.bam.stats.plot-coverage.png
| |____95_4_D.3.marked.bam.stats.plot-quals.gp
| |____95_4_D.3.marked.bam.stats.plot-quals2.gp
| |____95_4_D.3.marked.bam.stats.plot-acgt-cycles.gp
| |____95_4_D.3.marked.bam.stats.plot-gc-depth.png
| |____95_4_D.3.marked.bam.stats.plot-coverage.gp
| |____95_4_D.3.marked.bam.stats.plot-quals.png
| |____95_4_D.3.marked.bam.stats.plot-quals3.gp
| |____95_4_D.3.marked.bam.stats.plot-insert-size.gp
| |____95_4_D.3.marked.bam.stats.plot-indel-cycles.png
| |____95_4_D.3.marked.bam.stats.plot-quals2.png
| |____95_4_D.3.marked.bam.stats.plot-gc-depth.gp
| |____95_4_D.3.marked.bam.stats.plot-insert-size.png
| |____95_4_D.3.marked.bam.stats
| |____95_4_D.3.marked.bam.stats.plot-quals-hm.gp
| |____95_4_D.3.marked.bam.stats.plot-gc-content.png
| |____95_4_D.3.marked.bam.stats.plot.html
| |____95_4_D.3.marked.bam.stats.plot-quals3.png
| |____95_4_D.3.marked.bam.stats.plot-acgt-cycles.png
| |____95_4_D.3.marked.bam.stats.plot-indel-cycles.gp
| |____95_4_D.3.marked.bam.stats.plot-gc-content.gp
| |____95_4_D.3.marked.bam.stats.plot-indel-dist.gp
| |____95_4_D.3.marked.bam.stats.plot-quals-hm.png
| |____95_4_D.3.marked.bam.stats.plot-indel-dist.png
|____45_1_B.merged.recalib.bam.bai
|____raw_data
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.HGYHFBBXX.s_2.contents.csv
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.HGYHFBBXX.s_2.r_2.lostreads.fq.gz
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_2.lostreads.md5sums.txt
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.HGYHFBBXX.s_4.barcodesummary.txt
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.HGJWLBBXX.s_5.mga.html
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_3.barcodesummary.txt
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.HGYHFBBXX.s_3.mga.html
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.HGYHFBBXX.s_4.mga.html
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_2.BWA_mem.log
| |____BWA_mem.sh
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.HGYHFBBXX.s_2.mga.html
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_4.r_2.fastqc.html
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.HGYHFBBXX.s_2.r_1.fastqc.html
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.HGYHFBBXX.s_2.r_2.fastqc.html
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.HGJWLBBXX.s_5.r_2.fastqc.html
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.HGYHFBBXX.s_3.r_2.fastqc.html
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.BWA_mem.log
| |____SLX-12721.HGJWLBBXX.s_5.lostreads.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.r_2.fq.gz
| |____SLX-12721.iPCRtagT002.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.HGJWLBBXX.s_5.r_1.lostreads.fq.gz
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.HGJWLBBXX.s_5.contents.csv
| |____SLX-12721.HGYHFBBXX.s_3.contents.csv
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.HGJWLBBXX.s_5.barcodesummary.txt
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.HGYHFBBXX.s_4.contents.csv
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_4.md5sums.txt
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_2.r_1.fq.gz
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_3.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.HGYHFBBXX.s_4.r_2.lostreads.fq.gz
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.md5sums.txt
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_1.fq.gz
| |____SLX-12721.HGYHFBBXX.s_3.r_2.lostreads.fq.gz
| |____SLX-12721.iPCRtagT007.HGYHFBBXX.s_4.r_1.fq.gz
| |____SLX-12721.iPCRtagT005.HGYHFBBXX.s_3.r_2.fq.gz
| |____BWA_aln_sampe.sh
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT006.HGYHFBBXX.s_2.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_3.lostreads.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_4.r_1.lostreads.fq.gz
| |____SLX-12721.iPCRtagT006.HGJWLBBXX.s_5.r_1.fq.gz
| |____SLX-12721.iPCRtagT010.HGJWLBBXX.s_5.BWA_mem.log
| |____SLX-12721.iPCRtagT004.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.iPCRtagT012.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.HGYHFBBXX.s_4.r_1.fastqc.html
| |____SLX-12721.HGYHFBBXX.s_4.lostreads.md5sums.txt
| |____SLX-12721.HGYHFBBXX.s_2.barcodesummary.txt
| |____SLX-12721.iPCRtagT009.HGYHFBBXX.s_4.r_2.fq.gz
| |____SLX-12721.iPCRtagT007.HGJWLBBXX.s_5.r_1.sai
| |____SLX-12721.HGJWLBBXX.s_5.r_1.fastqc.html
| |____SLX-12721.iPCRtagT010.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT012.HGJWLBBXX.s_5.r_2.sai
| |____SLX-12721.iPCRtagT005.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.HGYHFBBXX.s_3.r_1.fastqc.html
| |____SLX-12721.HGYHFBBXX.s_2.r_1.lostreads.fq.gz
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_3.r_2.fq.gz
| |____SLX-12721.iPCRtagT002.HGYHFBBXX.s_4.BWA_mem.log
| |____SLX-12721.iPCRtagT004.HGYHFBBXX.s_2.BWA_mem.log
| |____SLX-12721.HGYHFBBXX.s_3.r_1.lostreads.fq.gz
| |____SLX-12721.iPCRtagT009.HGJWLBBXX.s_5.r_2.fq.gz
| |____SLX-12721.HGJWLBBXX.s_5.r_2.lostreads.fq.gz
|____45_2_C.4.Picard_markDupl.log
|____95_4_D.3.GATK_baseQrecalib.log
|____45_2_C.2.marked.bam.stats
| |____45_2_C.2.marked.bam.stats.plot-quals.png
| |____45_2_C.2.marked.bam.stats.plot-gc-content.png
| |____45_2_C.2.marked.bam.stats.plot-quals-hm.gp
| |____45_2_C.2.marked.bam.stats.plot-acgt-cycles.gp
| |____45_2_C.2.marked.bam.stats.plot.html
| |____45_2_C.2.marked.bam.stats.plot-indel-cycles.png
| |____45_2_C.2.marked.bam.stats.plot-quals3.gp
| |____45_2_C.2.marked.bam.stats.plot-insert-size.png
| |____45_2_C.2.marked.bam.stats.plot-gc-depth.gp
| |____45_2_C.2.marked.bam.stats.plot-quals2.gp
| |____45_2_C.2.marked.bam.stats.plot-quals.gp
| |____45_2_C.2.marked.bam.stats
| |____45_2_C.2.marked.bam.stats.plot-coverage.png
| |____45_2_C.2.marked.bam.stats.plot-indel-dist.gp
| |____45_2_C.2.marked.bam.stats.plot-indel-dist.png
| |____45_2_C.2.marked.bam.stats.plot-quals3.png
| |____45_2_C.2.marked.bam.stats.plot-indel-cycles.gp
| |____45_2_C.2.marked.bam.stats.plot-coverage.gp
| |____45_2_C.2.marked.bam.stats.plot-insert-size.gp
| |____45_2_C.2.marked.bam.stats.plot-quals-hm.png
| |____45_2_C.2.marked.bam.stats.plot-quals2.png
| |____45_2_C.2.marked.bam.stats.plot-gc-depth.png
| |____45_2_C.2.marked.bam.stats.plot-gc-content.gp
| |____45_2_C.2.marked.bam.stats.plot-acgt-cycles.png
|____45_4_E.Picard_merge_4BAMs_markDupl.log
|____95_2_B.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.4.recal_data.grp
|____95_4_D.Picard_markDupl.log
|____Annovar_annotate_variation.sh
|____95_4_D.DuplicationMetrics.txt
|____45_4_E.2.Picard_SAM2BAM.log
|____95_3_C.3.bam.coverage.sample_summary
|____95_2_B.4.GATK_baseQrecalib.log
|____95_3_C.2.bam.coverage.sample_interval_statistics
|____45_1_B.4.DuplicationMetrics.txt
|____95_1_A.merged.vcf
|____45_1_B.bam.coverage.sample_summary
|____95_3_C.3.bam.coverage.sample_statistics
|____95_3_C.bam.list
|____45_4_E.3.Picard_SAM2BAM.log
|____95_3_C.bam.coverage.sample_summary
|____95_1_A.2.recal_data.grp
|____45_2_C.Picard_SAM2BAM.log
|____95_2_B.2.bam.coverage.sample_interval_statistics
|____45_3_D.2.bam.coverage.sample_interval_summary
|____95_4_D.bam.list
|____45_2_C.4.GATK_coverage.log
|____45_1_B.Annovar_table.log
|____95_4_D.3.bam.coverage
|____95_2_B.2.bam.coverage.sample_statistics
|____95_1_A.merged.recal_data.grp
|____95_2_B.4.bam.coverage.sample_summary
|____Agilent_Human_Exon_V6
| |____S07604514_AllTracks.bed
| |____S07604514_Targets.txt
| |____.DS_Store
| |____S07604514_Covered_hg38_clean.bed
| |____S07604514_Covered_hg38.bed
| |____S07604514_Covered_hg38unlifted.bed
| |____S07604514_Padded.bed
| |____S07604514_Covered_hg38_clean_extended.bed
| |____S07604514_Regions.bed
| |____S07604514_Covered.bed
|____45_4_E.3.bam.coverage.sample_interval_summary
|____95_3_C.2.GATK_baseQrecalib.log
|____95_1_A.4.bam.coverage.sample_cumulative_coverage_counts
|____95_3_C.Picard_merge_4BAMs_markDupl.log
|____45_4_E.2.bam.coverage.sample_statistics
|____45_2_C.3.bam.coverage.sample_cumulative_coverage_proportions
|____95_1_A.4.Picard_GATK_localAlign_indels.log
|____45_3_D.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.marked.bam.stats
| |____45_2_C.marked.bam.stats.plot-quals.png
| |____45_2_C.marked.bam.stats.plot-gc-content.gp
| |____45_2_C.marked.bam.stats.plot-quals2.png
| |____45_2_C.marked.bam.stats.plot.html
| |____45_2_C.marked.bam.stats.plot-insert-size.gp
| |____45_2_C.marked.bam.stats.plot-coverage.gp
| |____45_2_C.marked.bam.stats.plot-indel-cycles.gp
| |____45_2_C.marked.bam.stats.plot-acgt-cycles.gp
| |____45_2_C.marked.bam.stats.plot-gc-depth.png
| |____45_2_C.marked.bam.stats.plot-insert-size.png
| |____45_2_C.marked.bam.stats.plot-coverage.png
| |____45_2_C.marked.bam.stats
| |____45_2_C.marked.bam.stats.plot-acgt-cycles.png
| |____45_2_C.marked.bam.stats.plot-indel-dist.png
| |____45_2_C.marked.bam.stats.plot-indel-dist.gp
| |____45_2_C.marked.bam.stats.plot-gc-content.png
| |____45_2_C.marked.bam.stats.plot-quals.gp
| |____45_2_C.marked.bam.stats.plot-quals3.gp
| |____45_2_C.marked.bam.stats.plot-quals2.gp
| |____45_2_C.marked.bam.stats.plot-quals-hm.png
| |____45_2_C.marked.bam.stats.plot-quals3.png
| |____45_2_C.marked.bam.stats.plot-quals-hm.gp
| |____45_2_C.marked.bam.stats.plot-gc-depth.gp
| |____45_2_C.marked.bam.stats.plot-indel-cycles.png
|____95_2_B.3.recalib.bai
|____95_3_C.merged.bam.list
|____45_3_D.3.bam.coverage.sample_statistics
|____95_3_C.2.Picard_markDupl.log
|____45_4_E.4.bam.coverage.sample_summary
|____95_1_A.4.recal_data.grp
|____45_4_E.merged.recalib.flagstat.txt
|____45_4_E.3.bam.coverage
|____45_1_B.4.marked.bai
|____45_3_D.3.bam.coverage.sample_summary
|____45_3_D.4.marked.bam.stats
| |____45_3_D.4.marked.bam.stats.plot-insert-size.gp
| |____45_3_D.4.marked.bam.stats.plot-quals2.gp
| |____45_3_D.4.marked.bam.stats.plot-indel-dist.gp
| |____45_3_D.4.marked.bam.stats.plot-quals-hm.png
| |____45_3_D.4.marked.bam.stats.plot-gc-content.gp
| |____45_3_D.4.marked.bam.stats.plot-gc-content.png
| |____45_3_D.4.marked.bam.stats.plot-acgt-cycles.png
| |____45_3_D.4.marked.bam.stats.plot.html
| |____45_3_D.4.marked.bam.stats.plot-gc-depth.png
| |____45_3_D.4.marked.bam.stats.plot-indel-cycles.png
| |____45_3_D.4.marked.bam.stats.plot-coverage.gp
| |____45_3_D.4.marked.bam.stats.plot-insert-size.png
| |____45_3_D.4.marked.bam.stats.plot-indel-dist.png
| |____45_3_D.4.marked.bam.stats.plot-quals2.png
| |____45_3_D.4.marked.bam.stats
| |____45_3_D.4.marked.bam.stats.plot-quals.gp
| |____45_3_D.4.marked.bam.stats.plot-quals3.gp
| |____45_3_D.4.marked.bam.stats.plot-acgt-cycles.gp
| |____45_3_D.4.marked.bam.stats.plot-quals3.png
| |____45_3_D.4.marked.bam.stats.plot-indel-cycles.gp
| |____45_3_D.4.marked.bam.stats.plot-quals.png
| |____45_3_D.4.marked.bam.stats.plot-quals-hm.gp
| |____45_3_D.4.marked.bam.stats.plot-coverage.png
| |____45_3_D.4.marked.bam.stats.plot-gc-depth.gp
|____45_3_D.merged.recalib.flagstat.txt
|____45_1_B.merged.Varscan_pileup2cns_3samples_interval.log
|____95_4_D.3.Picard_markDupl.log
|____45_4_E.2.recalib.flagstat.txt
|____95_1_A.DuplicationMetrics.txt
|____95_1_A.4.recalib.flagstat.txt
|____95_4_D.4.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.4.recalib.flagstat.txt
|____95_2_B.2.recalib.flagstat.txt
|____45_3_D.GATK_MuTect2.log
|____45_1_B.bam.coverage.sample_interval_statistics
|____95_4_D.recalib.bam
|____45_1_B.4.bam.coverage.sample_statistics
|____95_1_A.2.bam.coverage.sample_statistics
|____95_3_C.3.GATK_baseQrecalib.log
|____45_4_E.2.bam.list
|____45_4_E.GATK_baseQrecalib.log
|____95_1_A.merged.bam.list
|____95_3_C.3.bam.coverage.sample_interval_statistics
|____45_2_C.merged.Varscan_pileup2cns_3samples.log
|____45_1_B.merged.DuplicationMetrics.txt
|____45_4_E.3.bam.list
|____95_1_A.2.bam.list
|____95_1_A.3.recal_data.grp
|____95_1_A.GATK_coverage.log
|____45_2_C.3.bam.list
|____45_2_C.3.GATK_baseQrecalib.log
|____45_4_E.recalib.bam
|____95_4_D.2.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.3.bam.coverage.sample_summary
|____95_1_A.2.bam.coverage.sample_interval_summary
|____process_annovar_output_exonic_3samples.pl
|____95_2_B.4.DuplicationMetrics.txt
|____95_4_D.merged.recalib.flagstat.txt
|____95_3_C.3.Picard_GATK_localAlign_indels.log
|____45_2_C.2.recalib.bai
|____45_3_D.3.DuplicationMetrics.txt
|____95_3_C.bam.coverage.sample_interval_summary
|____45_4_E.3.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.4.GATK_baseQrecalib.log
|____45_4_E.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.2.Picard_GATK_localAlign_indels.log
|____95_2_B.2.recalib.bai
|____45_1_B.3.bam.coverage.sample_statistics
|____45_2_C.2.Picard_SAM2BAM.log
|____45_4_E.marked.bam.stats
| |____45_4_E.marked.bam.stats.plot-acgt-cycles.png
| |____45_4_E.marked.bam.stats.plot-quals.png
| |____45_4_E.marked.bam.stats.plot-gc-content.gp
| |____45_4_E.marked.bam.stats.plot-coverage.gp
| |____45_4_E.marked.bam.stats.plot-quals3.png
| |____45_4_E.marked.bam.stats.plot-insert-size.gp
| |____45_4_E.marked.bam.stats.plot-gc-depth.png
| |____45_4_E.marked.bam.stats.plot.html
| |____45_4_E.marked.bam.stats.plot-coverage.png
| |____45_4_E.marked.bam.stats.plot-indel-cycles.gp
| |____45_4_E.marked.bam.stats.plot-acgt-cycles.gp
| |____45_4_E.marked.bam.stats.plot-quals3.gp
| |____45_4_E.marked.bam.stats.plot-gc-depth.gp
| |____45_4_E.marked.bam.stats.plot-insert-size.png
| |____45_4_E.marked.bam.stats
| |____45_4_E.marked.bam.stats.plot-quals2.gp
| |____45_4_E.marked.bam.stats.plot-indel-dist.png
| |____45_4_E.marked.bam.stats.plot-quals-hm.png
| |____45_4_E.marked.bam.stats.plot-quals.gp
| |____45_4_E.marked.bam.stats.plot-indel-cycles.png
| |____45_4_E.marked.bam.stats.plot-quals2.png
| |____45_4_E.marked.bam.stats.plot-quals-hm.gp
| |____45_4_E.marked.bam.stats.plot-gc-content.png
| |____45_4_E.marked.bam.stats.plot-indel-dist.gp
|____45_3_D.2.bam.coverage
|____45_3_D.3.bam.coverage.sample_interval_statistics
|____95_2_B.merged.GATK_baseQrecalib.log
|____45_2_C.recal_data.grp
|____95_1_A.2.DuplicationMetrics.txt
|____45_1_B.2.marked.bam.stats
| |____45_1_B.2.marked.bam.stats.plot-quals.gp
| |____45_1_B.2.marked.bam.stats.plot-quals3.gp
| |____45_1_B.2.marked.bam.stats.plot-indel-cycles.png
| |____45_1_B.2.marked.bam.stats.plot-acgt-cycles.png
| |____45_1_B.2.marked.bam.stats.plot-insert-size.png
| |____45_1_B.2.marked.bam.stats.plot-quals3.png
| |____45_1_B.2.marked.bam.stats.plot-quals-hm.gp
| |____45_1_B.2.marked.bam.stats.plot-coverage.png
| |____45_1_B.2.marked.bam.stats.plot-quals2.png
| |____45_1_B.2.marked.bam.stats.plot-quals.png
| |____45_1_B.2.marked.bam.stats.plot-acgt-cycles.gp
| |____45_1_B.2.marked.bam.stats.plot-insert-size.gp
| |____45_1_B.2.marked.bam.stats
| |____45_1_B.2.marked.bam.stats.plot-indel-dist.gp
| |____45_1_B.2.marked.bam.stats.plot-quals-hm.png
| |____45_1_B.2.marked.bam.stats.plot-indel-dist.png
| |____45_1_B.2.marked.bam.stats.plot-quals2.gp
| |____45_1_B.2.marked.bam.stats.plot-gc-depth.gp
| |____45_1_B.2.marked.bam.stats.plot-indel-cycles.gp
| |____45_1_B.2.marked.bam.stats.plot-gc-content.png
| |____45_1_B.2.marked.bam.stats.plot.html
| |____45_1_B.2.marked.bam.stats.plot-gc-content.gp
| |____45_1_B.2.marked.bam.stats.plot-gc-depth.png
| |____45_1_B.2.marked.bam.stats.plot-coverage.gp
|____45_2_C.2.GATK_baseQrecalib.log
|____45_3_D.3.recalib.bai
|____45_1_B.bam.list
|____45_1_B.3.GATK_coverage.log
|____95_4_D.3.GATK_coverage.log
|____95_3_C.merged.Picard_GATK_localAlign_indels.log
|____45_2_C.3.bam.coverage.sample_statistics
|____95_2_B.merged.DuplicationMetrics.txt
|____45_4_E.3.recalib.bai
|____95_4_D.2.recalib.bai
|____95_3_C.2.bam.coverage.sample_statistics
|____95_1_A.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.3.DuplicationMetrics.txt
|____95_2_B.4.marked.bam.stats
| |____95_2_B.4.marked.bam.stats.plot-quals.png
| |____95_2_B.4.marked.bam.stats.plot-quals.gp
| |____95_2_B.4.marked.bam.stats.plot-quals2.png
| |____95_2_B.4.marked.bam.stats.plot-insert-size.gp
| |____95_2_B.4.marked.bam.stats.plot-gc-depth.png
| |____95_2_B.4.marked.bam.stats.plot-gc-content.png
| |____95_2_B.4.marked.bam.stats.plot-acgt-cycles.gp
| |____95_2_B.4.marked.bam.stats.plot-acgt-cycles.png
| |____95_2_B.4.marked.bam.stats.plot-quals3.gp
| |____95_2_B.4.marked.bam.stats.plot-coverage.png
| |____95_2_B.4.marked.bam.stats.plot-gc-depth.gp
| |____95_2_B.4.marked.bam.stats.plot-quals2.gp
| |____95_2_B.4.marked.bam.stats.plot-insert-size.png
| |____95_2_B.4.marked.bam.stats.plot-indel-cycles.gp
| |____95_2_B.4.marked.bam.stats.plot-quals-hm.gp
| |____95_2_B.4.marked.bam.stats.plot-indel-dist.png
| |____95_2_B.4.marked.bam.stats.plot-coverage.gp
| |____95_2_B.4.marked.bam.stats
| |____95_2_B.4.marked.bam.stats.plot-indel-cycles.png
| |____95_2_B.4.marked.bam.stats.plot-quals-hm.png
| |____95_2_B.4.marked.bam.stats.plot-quals3.png
| |____95_2_B.4.marked.bam.stats.plot.html
| |____95_2_B.4.marked.bam.stats.plot-gc-content.gp
| |____95_2_B.4.marked.bam.stats.plot-indel-dist.gp
|____95_3_C.recalib.flagstat.txt
|____95_4_D.merged.recalib.bam.bai
|____95_3_C.4.bam.coverage
|____95_1_A.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.GATK_coverage.log
|____95_3_C.GATK_coverage.log
|____95_1_A.merged.recalib.bam
|____45_1_B.Picard_SAM2BAM.log
|____95_3_C.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.2.recal_data.grp
|____45_3_D.2.GATK_baseQrecalib.log
|____45_2_C.4.recalib.bam
|____45_4_E.4.bam.coverage
|____45_2_C.4.bam.coverage.sample_statistics
|____45_2_C.merged.GATK_baseQrecalib.log
|____45_2_C.DuplicationMetrics.txt
|____95_1_A.2.recalib.bam
|____95_4_D.merged.DuplicationMetrics.txt
|____45_4_E.merged.recalib.bai
|____45_1_B.Picard_markDupl.log
|____95_1_A.2.recalib.bai
|____process_annovar_output_splice.pl
|____45_3_D.marked.bam.stats
| |____45_3_D.marked.bam.stats.plot-gc-depth.gp
| |____45_3_D.marked.bam.stats.plot-coverage.gp
| |____45_3_D.marked.bam.stats.plot-quals3.png
| |____45_3_D.marked.bam.stats.plot-coverage.png
| |____45_3_D.marked.bam.stats.plot-insert-size.gp
| |____45_3_D.marked.bam.stats.plot-indel-cycles.png
| |____45_3_D.marked.bam.stats.plot-quals.gp
| |____45_3_D.marked.bam.stats.plot-indel-dist.png
| |____45_3_D.marked.bam.stats.plot-indel-dist.gp
| |____45_3_D.marked.bam.stats.plot-quals-hm.png
| |____45_3_D.marked.bam.stats.plot-acgt-cycles.png
| |____45_3_D.marked.bam.stats.plot-acgt-cycles.gp
| |____45_3_D.marked.bam.stats.plot-gc-content.png
| |____45_3_D.marked.bam.stats.plot-gc-content.gp
| |____45_3_D.marked.bam.stats.plot-insert-size.png
| |____45_3_D.marked.bam.stats
| |____45_3_D.marked.bam.stats.plot-quals2.png
| |____45_3_D.marked.bam.stats.plot-quals2.gp
| |____45_3_D.marked.bam.stats.plot-quals-hm.gp
| |____45_3_D.marked.bam.stats.plot-indel-cycles.gp
| |____45_3_D.marked.bam.stats.plot-gc-depth.png
| |____45_3_D.marked.bam.stats.plot-quals.png
| |____45_3_D.marked.bam.stats.plot-quals3.gp
| |____45_3_D.marked.bam.stats.plot.html
|____95_1_A.merged.Varscan_somatic_interval.log
|____95_3_C.merged.recalib.bai
|____45_2_C.4.recalib.flagstat.txt
|____45_2_C.4.GATK_baseQrecalib.log
|____45_2_C.Picard_GATK_localAlign_indels.log
|____45_4_E.3.recalib.bam
|____Picard_markDupl.sh
|____45_4_E.2.recalib.bam
|____45_1_B.2.recalib.bai
|____95_2_B.4.bam.coverage.sample_statistics
|____45_1_B.recal_data.grp
|____45_2_C.3.recal_data.grp
|____45_1_B.merged.recalib.bam
|____45_1_B.merged.GATK_MuTect2.log
|____45_1_B.2.bam.coverage.sample_statistics
|____95_4_D.bam.coverage.sample_summary
|____45_3_D.merged.recalib.bam
|____95_2_B.3.marked.bam.stats
| |____95_2_B.3.marked.bam.stats.plot-coverage.gp
| |____95_2_B.3.marked.bam.stats.plot-gc-content.gp
| |____95_2_B.3.marked.bam.stats.plot-indel-cycles.gp
| |____95_2_B.3.marked.bam.stats.plot.html
| |____95_2_B.3.marked.bam.stats.plot-gc-content.png
| |____95_2_B.3.marked.bam.stats.plot-indel-dist.gp
| |____95_2_B.3.marked.bam.stats.plot-coverage.png
| |____95_2_B.3.marked.bam.stats.plot-indel-dist.png
| |____95_2_B.3.marked.bam.stats.plot-quals2.png
| |____95_2_B.3.marked.bam.stats.plot-insert-size.gp
| |____95_2_B.3.marked.bam.stats.plot-quals2.gp
| |____95_2_B.3.marked.bam.stats.plot-quals-hm.gp
| |____95_2_B.3.marked.bam.stats.plot-quals-hm.png
| |____95_2_B.3.marked.bam.stats.plot-quals3.gp
| |____95_2_B.3.marked.bam.stats.plot-indel-cycles.png
| |____95_2_B.3.marked.bam.stats.plot-quals3.png
| |____95_2_B.3.marked.bam.stats.plot-gc-depth.png
| |____95_2_B.3.marked.bam.stats
| |____95_2_B.3.marked.bam.stats.plot-acgt-cycles.gp
| |____95_2_B.3.marked.bam.stats.plot-insert-size.png
| |____95_2_B.3.marked.bam.stats.plot-acgt-cycles.png
| |____95_2_B.3.marked.bam.stats.plot-quals.gp
| |____95_2_B.3.marked.bam.stats.plot-gc-depth.gp
| |____95_2_B.3.marked.bam.stats.plot-quals.png
|____45_3_D.2.bam.coverage.sample_summary
|____45_1_B.DuplicationMetrics.txt
|____45_3_D.Picard_GATK_localAlign_indels.log
|____45_4_E.4.recalib.flagstat.txt
|____95_1_A.merged.Picard_GATK_localAlign_indels.log
|____45_4_E.bam.coverage
|____45_2_C.3.marked.bai
|____45_3_D.2.Picard_markDupl.log
|____95_3_C.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_1_A.2.GATK_coverage.log
|____45_4_E.3.Picard_markDupl.log
|____95_3_C.3.GATK_coverage.log
|____45_4_E.2.DuplicationMetrics.txt
|____95_4_D.2.bam.list
|____95_1_A.bam.coverage.sample_cumulative_coverage_proportions
|____45_4_E.4.Picard_SAM2BAM.log
|____95_3_C.DuplicationMetrics.txt
|____45_2_C.bam.coverage.sample_cumulative_coverage_counts
|____45_1_B.3.marked.bam.stats
| |____45_1_B.3.marked.bam.stats.plot-gc-content.gp
| |____45_1_B.3.marked.bam.stats.plot-quals3.gp
| |____45_1_B.3.marked.bam.stats.plot-insert-size.gp
| |____45_1_B.3.marked.bam.stats.plot-quals2.png
| |____45_1_B.3.marked.bam.stats.plot-insert-size.png
| |____45_1_B.3.marked.bam.stats.plot-indel-cycles.gp
| |____45_1_B.3.marked.bam.stats.plot-gc-depth.png
| |____45_1_B.3.marked.bam.stats.plot-indel-cycles.png
| |____45_1_B.3.marked.bam.stats.plot-quals-hm.gp
| |____45_1_B.3.marked.bam.stats.plot-indel-dist.png
| |____45_1_B.3.marked.bam.stats.plot-acgt-cycles.png
| |____45_1_B.3.marked.bam.stats.plot-quals2.gp
| |____45_1_B.3.marked.bam.stats.plot-coverage.gp
| |____45_1_B.3.marked.bam.stats.plot-quals3.png
| |____45_1_B.3.marked.bam.stats.plot-quals.gp
| |____45_1_B.3.marked.bam.stats.plot.html
| |____45_1_B.3.marked.bam.stats
| |____45_1_B.3.marked.bam.stats.plot-quals-hm.png
| |____45_1_B.3.marked.bam.stats.plot-acgt-cycles.gp
| |____45_1_B.3.marked.bam.stats.plot-quals.png
| |____45_1_B.3.marked.bam.stats.plot-gc-depth.gp
| |____45_1_B.3.marked.bam.stats.plot-indel-dist.gp
| |____45_1_B.3.marked.bam.stats.plot-gc-content.png
| |____45_1_B.3.marked.bam.stats.plot-coverage.png
|____95_4_D.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.4.bam.coverage.sample_interval_statistics
|____95_2_B.2.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.merged.recalib.bam
|____45_3_D.2.bam.list
|____45_2_C.3.bam.coverage.sample_interval_summary
|____45_1_B.merged.Picard_GATK_localAlign_indels.log
|____45_3_D.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.bam.coverage.sample_cumulative_coverage_counts
|____95_3_C.2.bam.coverage
|____GATK_MuTect2.sh
|____95_1_A.merged.GATK_MuTect2.log
|____45_4_E.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.bam.coverage
|____95_4_D.2.bam.coverage
|____95_4_D.2.recalib.flagstat.txt
|____45_2_C.3.recalib.bai
|____45_3_D.recal_data.grp
|____45_1_B.bam.coverage.sample_statistics
|____95_1_A.Picard_GATK_localAlign_indels.log
|____95_2_B.marked.bam.stats
| |____95_2_B.marked.bam.stats.plot.html
| |____95_2_B.marked.bam.stats.plot-insert-size.gp
| |____95_2_B.marked.bam.stats.plot-indel-dist.gp
| |____95_2_B.marked.bam.stats.plot-acgt-cycles.gp
| |____95_2_B.marked.bam.stats.plot-quals.gp
| |____95_2_B.marked.bam.stats.plot-quals3.gp
| |____95_2_B.marked.bam.stats.plot-quals-hm.gp
| |____95_2_B.marked.bam.stats.plot-gc-depth.png
| |____95_2_B.marked.bam.stats.plot-quals2.png
| |____95_2_B.marked.bam.stats.plot-gc-depth.gp
| |____95_2_B.marked.bam.stats.plot-quals-hm.png
| |____95_2_B.marked.bam.stats.plot-gc-content.gp
| |____95_2_B.marked.bam.stats.plot-insert-size.png
| |____95_2_B.marked.bam.stats.plot-indel-dist.png
| |____95_2_B.marked.bam.stats.plot-quals3.png
| |____95_2_B.marked.bam.stats.plot-coverage.png
| |____95_2_B.marked.bam.stats.plot-quals.png
| |____95_2_B.marked.bam.stats
| |____95_2_B.marked.bam.stats.plot-gc-content.png
| |____95_2_B.marked.bam.stats.plot-indel-cycles.gp
| |____95_2_B.marked.bam.stats.plot-quals2.gp
| |____95_2_B.marked.bam.stats.plot-coverage.gp
| |____95_2_B.marked.bam.stats.plot-indel-cycles.png
| |____95_2_B.marked.bam.stats.plot-acgt-cycles.png
|____45_2_C.4.bam.coverage.sample_summary
|____45_1_B.2.Picard_SAM2BAM.log
|____45_3_D.4.Picard_markDupl.log
|____45_3_D.4.bam.coverage
|____95_4_D.3.DuplicationMetrics.txt
|____45_4_E.2.GATK_baseQrecalib.log
|____45_2_C.4.DuplicationMetrics.txt
|____45_4_E.2.Picard_markDupl.log
|____BWA_aln_sampe.sh
|____95_3_C.merged.recalib.bam
|____95_3_C.3.recalib.bai
|____95_1_A.3.recalib.bam
|____45_3_D.3.bam.coverage.sample_interval_summary
|____95_3_C.2.recalib.flagstat.txt
|____95_2_B.bam.list
|____95_1_A.4.GATK_baseQrecalib.log
|____95_2_B.2.bam.list
|____45_4_E.merged.DuplicationMetrics.txt
|____95_1_A.4.Picard_SAM2BAM.log
|____95_2_B.merged.bam.list
|____45_2_C.2.marked.bai
|____45_1_B.merged.cns.vcf
|____95_1_A.recal_data.grp
|____45_4_E.3.recal_data.grp
|____45_2_C.4.Picard_SAM2BAM.log
|____45_2_C.3.bam.coverage.sample_interval_statistics
|____95_2_B.2.recalib.bam
|____95_3_C.Picard_GATK_localAlign_indels.log
|____95_2_B.3.bam.coverage.sample_interval_summary
|____95_1_A.bam.coverage.sample_interval_summary
|____45_1_B.2.recalib.flagstat.txt
|____95_2_B.DuplicationMetrics.txt
|____95_2_B.2.bam.coverage.sample_summary
|____45_3_D.merged.DuplicationMetrics.txt
|____95_2_B.recalib.flagstat.txt
|____45_4_E.merged.bam.list
|____45_4_E.2.bam.coverage.sample_interval_statistics
|____95_4_D.3.bam.coverage.sample_interval_statistics
|____95_3_C.Picard_SAM2BAM.log
|____45_3_D.bam.coverage.sample_interval_statistics
|____Samtools_mpileup_BED_interval.sh
|____45_4_E.3.bam.coverage.sample_statistics
|____95_1_A.merged.recalib.flagstat.txt
|____95_1_A.merged.DuplicationMetrics.txt
|____95_4_D.bam.coverage.sample_cumulative_coverage_counts
|____45_4_E.2.bam.coverage.sample_cumulative_coverage_counts
|____45_2_C.4.bam.coverage.sample_interval_summary
|____95_3_C.marked.bam.stats
| |____95_3_C.marked.bam.stats.plot-quals3.gp
| |____95_3_C.marked.bam.stats.plot-indel-cycles.gp
| |____95_3_C.marked.bam.stats.plot-coverage.png
| |____95_3_C.marked.bam.stats.plot-quals-hm.gp
| |____95_3_C.marked.bam.stats.plot-insert-size.gp
| |____95_3_C.marked.bam.stats.plot-indel-cycles.png
| |____95_3_C.marked.bam.stats.plot-quals2.gp
| |____95_3_C.marked.bam.stats.plot-gc-content.png
| |____95_3_C.marked.bam.stats.plot-acgt-cycles.png
| |____95_3_C.marked.bam.stats.plot-quals.gp
| |____95_3_C.marked.bam.stats.plot-quals2.png
| |____95_3_C.marked.bam.stats.plot-acgt-cycles.gp
| |____95_3_C.marked.bam.stats.plot-indel-dist.gp
| |____95_3_C.marked.bam.stats.plot-insert-size.png
| |____95_3_C.marked.bam.stats.plot-gc-depth.png
| |____95_3_C.marked.bam.stats.plot-indel-dist.png
| |____95_3_C.marked.bam.stats.plot-gc-content.gp
| |____95_3_C.marked.bam.stats.plot.html
| |____95_3_C.marked.bam.stats.plot-gc-depth.gp
| |____95_3_C.marked.bam.stats.plot-coverage.gp
| |____95_3_C.marked.bam.stats
| |____95_3_C.marked.bam.stats.plot-quals3.png
| |____95_3_C.marked.bam.stats.plot-quals.png
| |____95_3_C.marked.bam.stats.plot-quals-hm.png
|____45_4_E.4.GATK_baseQrecalib.log
|____95_4_D.4.Picard_markDupl.log
|____95_1_A.Annovar_table.log
|____45_1_B.Picard_merge_4BAMs_markDupl.log
|____45_2_C.3.recalib.flagstat.txt
|____45_4_E.2.recal_data.grp
|____45_1_B.merged.recal_data.grp
|____45_1_B.4.GATK_baseQrecalib.log
|____95_1_A.3.bam.coverage.sample_cumulative_coverage_counts
|____Picard_SAM2BAM.sh
|____95_1_A.2.Picard_GATK_localAlign_indels.log
|____45_3_D.4.GATK_baseQrecalib.log
|____45_2_C.2.GATK_coverage.log
|____45_2_C.bam.coverage
|____45_4_E.merged.Picard_GATK_localAlign_indels.log
|____95_2_B.3.Picard_GATK_localAlign_indels.log
|____45_1_B.4.Picard_SAM2BAM.log
|____95_2_B.2.Picard_GATK_localAlign_indels.log
|____45_3_D.4.Picard_SAM2BAM.log
|____45_2_C.3.Picard_markDupl.log
|____95_4_D.recalib.flagstat.txt
|____95_2_B.Picard_markDupl.log
|____45_4_E.2.Picard_GATK_localAlign_indels.log
|____95_3_C.2.DuplicationMetrics.txt
|____45_4_E.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_2_B.4.bam.coverage.sample_interval_statistics
|____Varscan_pileup2cns_3samples.sh
|____45_1_B.bam.coverage.sample_cumulative_coverage_counts
|____95_2_B.3.Picard_markDupl.log
|____45_1_B.2.bam.list
|____95_1_A.3.recalib.bai
|____95_2_B.Picard_GATK_localAlign_indels.log
|____95_1_A.4.marked.bam.stats
| |____95_1_A.4.marked.bam.stats.plot-indel-cycles.gp
| |____95_1_A.4.marked.bam.stats.plot-quals2.png
| |____95_1_A.4.marked.bam.stats.plot-coverage.gp
| |____95_1_A.4.marked.bam.stats.plot.html
| |____95_1_A.4.marked.bam.stats.plot-acgt-cycles.gp
| |____95_1_A.4.marked.bam.stats.plot-gc-content.gp
| |____95_1_A.4.marked.bam.stats.plot-insert-size.gp
| |____95_1_A.4.marked.bam.stats.plot-quals2.gp
| |____95_1_A.4.marked.bam.stats.plot-quals3.gp
| |____95_1_A.4.marked.bam.stats.plot-quals.gp
| |____95_1_A.4.marked.bam.stats.plot-acgt-cycles.png
| |____95_1_A.4.marked.bam.stats.plot-quals-hm.png
| |____95_1_A.4.marked.bam.stats.plot-quals3.png
| |____95_1_A.4.marked.bam.stats.plot-indel-dist.png
| |____95_1_A.4.marked.bam.stats.plot-coverage.png
| |____95_1_A.4.marked.bam.stats.plot-gc-depth.gp
| |____95_1_A.4.marked.bam.stats.plot-gc-depth.png
| |____95_1_A.4.marked.bam.stats.plot-quals-hm.gp
| |____95_1_A.4.marked.bam.stats.plot-quals.png
| |____95_1_A.4.marked.bam.stats.plot-gc-content.png
| |____95_1_A.4.marked.bam.stats.plot-indel-dist.gp
| |____95_1_A.4.marked.bam.stats
| |____95_1_A.4.marked.bam.stats.plot-indel-cycles.png
| |____95_1_A.4.marked.bam.stats.plot-insert-size.png
|____45_2_C.bam.coverage.sample_interval_statistics
|____45_3_D.GATK_coverage.log
|____95_1_A.3.GATK_baseQrecalib.log
|____95_2_B.3.bam.coverage
|____95_4_D.3.bam.coverage.sample_interval_summary
|____95_3_C.recal_data.grp
|____95_3_C.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_1_A.4.Picard_markDupl.log
|____95_1_A.3.Picard_SAM2BAM.log
|____95_4_D.4.Picard_SAM2BAM.log
|____45_2_C.Picard_markDupl.log
|____45_3_D.recalib.flagstat.txt
|____45_4_E.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_2_B.3.bam.coverage.sample_interval_statistics
|____95_4_D.4.bam.coverage.sample_statistics
|____95_2_B.recal_data.grp
|____45_1_B.merged.Annovar_allsample.log
|____45_4_E.recalib.bai
|____45_1_B.4.recalib.flagstat.txt
|____95_3_C.merged.GATK_baseQrecalib.log
|____45_2_C.GATK_MuTect2.log
|____95_4_D.4.bam.list
|____95_4_D.merged.Picard_GATK_localAlign_indels.log
|____45_2_C.3.bam.coverage.sample_summary
|____45_1_B.2.bam.coverage.sample_cumulative_coverage_counts
|____95_2_B.4.bam.coverage
|____95_3_C.3.recal_data.grp
|____45_1_B.2.GATK_coverage.log
|____45_3_D.2.Picard_SAM2BAM.log
|____95_1_A.merged.cns.vcf
|____95_3_C.4.bam.coverage.sample_summary
|____45_3_D.DuplicationMetrics.txt
|____95_2_B.3.recal_data.grp
|____45_2_C.2.bam.coverage.sample_interval_summary
|____45_4_E.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.4.bam.coverage.sample_cumulative_coverage_counts
|____GATK_baseQrecalib.sh
|____95_4_D.2.bam.coverage.sample_statistics
|____45_2_C.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_2_B.2.GATK_coverage.log
|____45_2_C.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.3.recalib.flagstat.txt
|____95_2_B.2.Picard_SAM2BAM.log
|____45_4_E.2.GATK_coverage.log
|____95_4_D.Picard_merge_4BAMs_markDupl.log
|____95_4_D.4.marked.bam.stats
| |____95_4_D.4.marked.bam.stats.plot-quals2.png
| |____95_4_D.4.marked.bam.stats.plot-quals-hm.gp
| |____95_4_D.4.marked.bam.stats.plot-coverage.gp
| |____95_4_D.4.marked.bam.stats.plot-quals.png
| |____95_4_D.4.marked.bam.stats.plot-quals3.png
| |____95_4_D.4.marked.bam.stats.plot-gc-depth.gp
| |____95_4_D.4.marked.bam.stats.plot-gc-content.png
| |____95_4_D.4.marked.bam.stats.plot-indel-dist.gp
| |____95_4_D.4.marked.bam.stats.plot-quals2.gp
| |____95_4_D.4.marked.bam.stats.plot-gc-depth.png
| |____95_4_D.4.marked.bam.stats.plot-quals.gp
| |____95_4_D.4.marked.bam.stats.plot-quals3.gp
| |____95_4_D.4.marked.bam.stats.plot-acgt-cycles.gp
| |____95_4_D.4.marked.bam.stats.plot-gc-content.gp
| |____95_4_D.4.marked.bam.stats.plot-indel-cycles.gp
| |____95_4_D.4.marked.bam.stats.plot-indel-dist.png
| |____95_4_D.4.marked.bam.stats.plot-indel-cycles.png
| |____95_4_D.4.marked.bam.stats.plot-quals-hm.png
| |____95_4_D.4.marked.bam.stats.plot-insert-size.png
| |____95_4_D.4.marked.bam.stats.plot-acgt-cycles.png
| |____95_4_D.4.marked.bam.stats.plot-insert-size.gp
| |____95_4_D.4.marked.bam.stats.plot-coverage.png
| |____95_4_D.4.marked.bam.stats.plot.html
| |____95_4_D.4.marked.bam.stats
|____Annovar_table.sh
|____45_3_D.2.bam.coverage.sample_interval_statistics
|____95_1_A.4.bam.list
|____45_4_E.2.bam.coverage.sample_interval_summary
|____process_annovar_output_exonic_3samples_filtering.pl
|____45_3_D.4.bam.list
|____95_3_C.2.bam.list
|____45_1_B.4.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.merged.GATK_baseQrecalib.log
|____95_1_A.2.bam.coverage.sample_interval_statistics
|____95_1_A.bam.list
|____95_3_C.3.bam.coverage.sample_interval_summary
|____95_1_A.bam.coverage.sample_summary
|____95_3_C.2.Picard_GATK_localAlign_indels.log
|____95_4_D.4.bam.coverage.sample_summary
|____95_4_D.bam.coverage.sample_interval_statistics
|____45_4_E.DuplicationMetrics.txt
|____GATK_coverage.sh
|____95_3_C.3.Picard_SAM2BAM.log
|____95_3_C.3.marked.bam.stats
| |____95_3_C.3.marked.bam.stats.plot-gc-depth.gp
| |____95_3_C.3.marked.bam.stats.plot-quals3.gp
| |____95_3_C.3.marked.bam.stats.plot-indel-dist.png
| |____95_3_C.3.marked.bam.stats.plot-quals.png
| |____95_3_C.3.marked.bam.stats.plot.html
| |____95_3_C.3.marked.bam.stats.plot-gc-depth.png
| |____95_3_C.3.marked.bam.stats.plot-acgt-cycles.png
| |____95_3_C.3.marked.bam.stats.plot-quals-hm.png
| |____95_3_C.3.marked.bam.stats.plot-coverage.gp
| |____95_3_C.3.marked.bam.stats.plot-insert-size.png
| |____95_3_C.3.marked.bam.stats.plot-insert-size.gp
| |____95_3_C.3.marked.bam.stats.plot-quals-hm.gp
| |____95_3_C.3.marked.bam.stats.plot-gc-content.png
| |____95_3_C.3.marked.bam.stats.plot-indel-cycles.png
| |____95_3_C.3.marked.bam.stats.plot-coverage.png
| |____95_3_C.3.marked.bam.stats.plot-quals.gp
| |____95_3_C.3.marked.bam.stats.plot-indel-cycles.gp
| |____95_3_C.3.marked.bam.stats.plot-indel-dist.gp
| |____95_3_C.3.marked.bam.stats.plot-quals2.gp
| |____95_3_C.3.marked.bam.stats.plot-acgt-cycles.gp
| |____95_3_C.3.marked.bam.stats.plot-quals3.png
| |____95_3_C.3.marked.bam.stats.plot-gc-content.gp
| |____95_3_C.3.marked.bam.stats
| |____95_3_C.3.marked.bam.stats.plot-quals2.png
|____45_2_C.2.bam.coverage.sample_statistics
|____95_4_D.3.bam.coverage.sample_cumulative_coverage_proportions
|____95_2_B.3.GATK_baseQrecalib.log
|____45_4_E.2.bam.coverage
|____95_2_B.merged.recal_data.grp
|____95_3_C.2.bam.coverage.sample_cumulative_coverage_counts
|____45_3_D.Picard_merge_4BAMs_markDupl.log
|____45_1_B.3.Picard_GATK_localAlign_indels.log
|____45_2_C.bam.coverage.sample_summary
|____45_2_C.3.Picard_SAM2BAM.log
|____45_1_B.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.merged.recalib.bai
|____95_3_C.bam.coverage.sample_statistics
|____45_4_E.merged.GATK_baseQrecalib.log
|____95_2_B.3.bam.coverage.sample_summary
|____95_1_A.2.Picard_SAM2BAM.log
|____45_2_C.Picard_merge_4BAMs_markDupl.log
|____45_2_C.2.bam.list
```

----------------------

## Tumour and normal DNA WGS data

```
X16018
|____P_95.vcf.avinput.invalid_input
|____P_45.cns.vcf.avinput.invalid_input
|____P_95.cns.vcf.avinput.log
|____P_45.vcf.avinput.log
|____Varscan_pileup2cns_6samples_interval.sh
|____P_95.vcf.avinput.variant_function
|____P_95.vcf.annov.avinput
|____P_45.vcf.annov.hg38_multianno.txt
|____P_45.vcf.annov.avinput
|____P_45.vcf.avinput.variant_function
|____P_95.cns.vcf
|____P_95.vcf.avinput.variant_function_PASS_splice_tab.txt
|____P_95.Varscan_pileup2cns_6samples_interval.log
|____P_95.GATK_MuTect2.log
|____P_95.vcf.avinput.log
|____P_95.vcf
|____2016-11-21
| |____X16018P001A01
| | |____B01P0045_BBC03_normal.bam.md5
| | |____B01P0045_BBC03_normal.bam.stats
| | | |____B01P0045_BBC03_normal.bam.stats.plot-indel-dist.png
| | | |____B01P0045_BBC03_normal.bam.stats
| | | |____B01P0045_BBC03_normal.bam.stats.plot-gc-depth.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-acgt-cycles.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-coverage.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-indel-dist.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals2.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-coverage.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-gc-content.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-gc-content.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-acgt-cycles.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-insert-size.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot.html
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals2.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-insert-size.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-indel-cycles.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals3.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals-hm.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals-hm.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-indel-cycles.png
| | | |____B01P0045_BBC03_normal.bam.stats.plot-gc-depth.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals.gp
| | | |____B01P0045_BBC03_normal.bam.stats.plot-quals3.gp
| | |____B01P0045_BBC03_normal.flagstat.txt
| | |____B01P0045_BBC03_normal.bam.bai.md5
| | |____B01P0045_BBC03_normal.g.vcf.gz.tbi
| | |____B01P0045_BBC03_normal.vcf.gz.tbi.md5
| | |____B01P0045_BBC03_normal.g.vcf.gz.md5
| | |____B01P0045_BBC03_normal.g.vcf.gz
| | |____B01P0045_BBC03_normal.bam.bai
| | |____B01P0045_BBC03_normal.vcf.gz.tbi
| | |____B01P0045_BBC03_normal.g.vcf.gz.tbi.md5
| | |____B01P0045_BBC03_normal.vcf.gz.md5
| | |____B01P0045_BBC03_normal.vcf.gz
| | |____B01P0045_BBC03_normal.bam
| |____X16018P001B01
| | |____B01P0095_ABC03_normal.flagstat.txt
| | |____B01P0095_ABC03_normal.bam
| | |____B01P0095_ABC03_normal.vcf.gz
| | |____B01P0095_ABC03_normal.g.vcf.gz.md5
| | |____B01P0095_ABC03_normal.bam.md5
| | |____B01P0095_ABC03_normal.bam.stats
| | | |____B01P0095_ABC03_normal.bam.stats.plot-insert-size.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals3.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-gc-content.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-indel-dist.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-indel-cycles.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-indel-cycles.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-acgt-cycles.png
| | | |____B01P0095_ABC03_normal.bam.stats
| | | |____B01P0095_ABC03_normal.bam.stats.plot-gc-depth.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-insert-size.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals2.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-indel-dist.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-gc-depth.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals2.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals3.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-coverage.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot.html
| | | |____B01P0095_ABC03_normal.bam.stats.plot-acgt-cycles.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals-hm.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals-hm.gp
| | | |____B01P0095_ABC03_normal.bam.stats.plot-gc-content.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-coverage.png
| | | |____B01P0095_ABC03_normal.bam.stats.plot-quals.gp
| | |____B01P0095_ABC03_normal.g.vcf.gz.tbi.md5
| | |____B01P0095_ABC03_normal.g.vcf.gz
| | |____B01P0095_ABC03_normal.vcf.gz.tbi.md5
| | |____B01P0095_ABC03_normal.vcf.gz.md5
| | |____B01P0095_ABC03_normal.vcf.gz.tbi
| | |____B01P0095_ABC03_normal.bam.bai.md5
| | |____B01P0095_ABC03_normal.g.vcf.gz.tbi
| | |____B01P0095_ABC03_normal.bam.bai
| |____X16018P001C01
| | |____B01P0045BAA07_tumour.bam.md5
| | |____B01P0045BAA07_tumour.vcf.gz.tbi.md5
| | |____B01P0045BAA07_tumour.bam.bai
| | |____B01P0045BAA07_tumour.vcf.gz.md5
| | |____B01P0045BAA07_tumour.bam.bai.md5
| | |____B01P0045BAA07_tumour.g.vcf.gz.tbi
| | |____B01P0045BAA07_tumour.flagstat.txt
| | |____B01P0045BAA07_tumour.bam.stats
| | | |____B01P0045BAA07_tumour.bam.stats.plot-coverage.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals-hm.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-acgt-cycles.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-insert-size.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-gc-depth.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-insert-size.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-indel-dist.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-gc-depth.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot.html
| | | |____B01P0045BAA07_tumour.bam.stats.plot-gc-content.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals-hm.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals2.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals.png
| | | |____B01P0045BAA07_tumour.bam.stats
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals2.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-indel-cycles.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-gc-content.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-coverage.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-indel-cycles.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-acgt-cycles.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-indel-dist.gp
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals3.png
| | | |____B01P0045BAA07_tumour.bam.stats.plot-quals3.gp
| | |____B01P0045BAA07_tumour.bam
| | |____B01P0045BAA07_tumour.vcf.gz
| | |____B01P0045BAA07_tumour.g.vcf.gz.md5
| | |____B01P0045BAA07_tumour.g.vcf.gz.tbi.md5
| | |____B01P0045BAA07_tumour.vcf.gz.tbi
| | |____B01P0045BAA07_tumour.g.vcf.gz
| |____X16018P001D01
| | |____B01P0095AAA03_tumour.vcf.gz
| | |____B01P0095AAA03_tumour.g.vcf.gz.tbi
| | |____B01P0095AAA03_tumour.vcf.gz.tbi
| | |____B01P0095AAA03_tumour.bam.bai
| | |____B01P0095AAA03_tumour.bam.md5
| | |____B01P0095AAA03_tumour.bam
| | |____B01P0095AAA03_tumour.g.vcf.gz.tbi.md5
| | |____B01P0095AAA03_tumour.bam.stats
| | | |____B01P0095AAA03_tumour.bam.stats.plot.html
| | | |____B01P0095AAA03_tumour.bam.stats.plot-indel-cycles.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-gc-depth.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-indel-cycles.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-indel-dist.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals3.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-indel-dist.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-acgt-cycles.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-acgt-cycles.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-gc-depth.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-coverage.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-gc-content.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-insert-size.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-gc-content.png
| | | |____B01P0095AAA03_tumour.bam.stats
| | | |____B01P0095AAA03_tumour.bam.stats.plot-insert-size.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals-hm.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals2.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals2.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals3.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals-hm.gp
| | | |____B01P0095AAA03_tumour.bam.stats.plot-quals.png
| | | |____B01P0095AAA03_tumour.bam.stats.plot-coverage.gp
| | |____B01P0095AAA03_tumour.g.vcf.gz
| | |____B01P0095AAA03_tumour.flagstat.txt
| | |____B01P0095AAA03_tumour.vcf.gz.tbi.md5
| | |____B01P0095AAA03_tumour.bam.bai.md5
| | |____B01P0095AAA03_tumour.vcf.gz.md5
| | |____B01P0095AAA03_tumour.g.vcf.gz.md5
|____process_annovar_output_exonic.pl
|____P_45.vcf.avinput.exonic_variant_function_PASS
|____P_45.Annovar_allsample.log
|____Annovar_table_allsample.sh
|____GATK_MuTect2_interval.sh
|____P_95.vcf.annov.hg38_multianno.txt
|____hg38.dict
|____P_95.Annovar_annot_var.log
|____P_45.cns.vcf.avinput
|____P_95.cns.vcf.avinput
|____P_45.vcf.avinput.exonic_variant_function
|____P_95.cns.vcf.avinput.invalid_input
|____all_md5sums.txt
|____P_45.Annovar_table.log
|____process_annovar_output_exonic_6samples.pl
|____P_95.vcf.avinput.exonic_variant_function_PASS
|____P_45.vcf.avinput.variant_function_PASS_splice
|____P_45.vcf.avinput.variant_function_PASS_splice_tab.txt
|____P_95.Annovar_allsample.log
|____P_45.Varscan_pileup2cns_6samples.log
|____P_45.Annovar_annot_var.log
|____P_45.cns.vcf.avinput.variant_function
|____Annovar_annotate_variation_allsample.sh
|____Annovar_annotate_variation.sh
|____P_45.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____P_95.cns.vcf.avinput.exonic_variant_function
|____P_45.GATK_MuTect2.log
|____P_95.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____P_95.vcf.annov.hg38_multianno.vcf
|____P_95.Annovar_table.log
|____P_45.vcf.avinput.invalid_input
|____hg38.fa.fai
|____P_45.cns.vcf
|____P_95.vcf.avinput.variant_function_PASS
|____P_45.vcf.annov.hg38_multianno.vcf
|____process_annovar_output_splice.pl
|____process_annovar_output_exonic_6samples_filtering.pl
|____P_45.cns.vcf.avinput.log
|____GATK_MuTect2.sh
|____project_X16018_report.pdf
|____P_45.cns.vcf.avinput.exonic_variant_function
|____P_95.vcf.avinput
|____summary_metrics.csv
|____Varscan_pileup2cns_6samples.sh
|____P_45.vcf.avinput.variant_function_PASS
|____P_95.cns.vcf.avinput.variant_function
|____P_95.vcf.avinput.variant_function_PASS_splice
|____P_95.vcf.avinput.exonic_variant_function
|____P_45.vcf
|____Annovar_table.sh
|____P_45.Varscan_pileup2cns_6samples_interval.log
|____P_95.Varscan_pileup2cns_6samples.log
|____hg38.fa
|____P_45.vcf.avinput
```

<br />
