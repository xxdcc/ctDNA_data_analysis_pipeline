# ctDNA data directory structure

This repository describes the directory structure for [circulating tumour DNA (ctDNA) data derived from whole-exome sequencing (WES) of plasma DNA, whole-genome sequencing (WGS) of tumour DNA and corresponding normal DNA samples from pancreatic cancer patients](https://github.research.its.qmul.ac.uk/hfw456/ctDNA_data_analysis_pipeline).  
<br />
<br />

* **plasma WES raw** data<br>

```
WES_data
|____45_1_B.3.bam.coverage
|____45_4_E.4.bam.list
|____45_1_B.3.bam.list
|____45_2_C.vcf
|____45_1_B.Picard_GATK_localAlign_indels.log
|____95_1_A.4.bam.coverage.sample_summary
|____45_1_B.GATK_baseQrecalib.log
|____95_3_C.recalib.bam
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
|____95_3_C.2.recalib.bai
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
|____45_3_D.4.recalib.bai
|____95_2_B.merged.Picard_GATK_localAlign_indels.log
|____45_1_B.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.vcf
|____45_2_C.merged.recal_data.grp
|____45_2_C.2.recalib.flagstat.txt
|____95_3_C.bam.coverage
|____95_1_A.vcf.avinput.variant_function_PASS_splice_tab.txt
|____95_1_A.3.bam.coverage.sample_interval_statistics
|____95_1_A.3.bam.coverage.sample_summary
|____95_1_A.vcf.annov.hg38_multianno.vcf
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
|____95_1_A.4.recalib.bam
|____45_2_C.3.recalib.bam
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
|____45_4_E.recalib.flagstat.txt
|____45_2_C.4.bam.coverage.sample_cumulative_coverage_counts
|____45_1_B.bam.coverage.sample_interval_summary
|____45_2_C.3.GATK_coverage.log
|____45_4_E_exome.vcf.avinput.variant_function_PASS_splice_tab.txt
|____45_1_B.3.recalib.flagstat.txt
|____45_2_C.merged.recalib.bam.bai
|____45_1_B.2.marked.bai
|____45_1_B.Annovar.log
|____45_1_B.vcf.avinput.exonic_variant_function
|____45_4_E.recalib_merged.bam.bai
|____95_2_B.3.recalib.flagstat.txt
|____95_1_A.merged.Annovar.log
|____95_4_D.recal_data.grp
|____95_2_B.GATK_baseQrecalib.log
|____95_3_C.2.bam.coverage.sample_summary
|____45_3_D.3.recal_data.grp
|____45_3_D.4.recalib.flagstat.txt
|____45_3_D.merged.GATK_baseQrecalib.log
|____95_4_D.2.Picard_markDupl.log
|____45_2_C.3.bam.coverage
|____95_4_D.bam.coverage.sample_cumulative_coverage_proportions
|____45_4_E_exome.vcf.avinput.exonic_variant_function_PASS_nonsyn_tab.txt
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
|____45_3_D.recalib_merged.bam
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
|____45_4_E_exome.vcf.avinput.log
|____45_1_B.3.recal_data.grp
|____95_2_B.2.bam.coverage
|____95_1_A.Picard_markDupl.log
|____95_1_A.recalib.flagstat.txt
|____95_4_D.3.bam.coverage.sample_cumulative_coverage_counts
|____95_2_B.4.bam.coverage.sample_interval_summary
|____45_4_E_exome.vcf.avinput.exonic_variant_function_PASS
|____45_2_C.merged.recalib.bai
|____45_1_B.vcf.avinput
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
|____95_1_A.vcf.avinput.variant_function
|____45_1_B.3.bam.coverage.sample_cumulative_coverage_counts
|____95_1_A.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.recalib.bam
|____45_3_D.recalib_merged.bam.bai
|____95_4_D.GATK_baseQrecalib.log
|____45_3_D.2.recal_data.grp
|____45_4_E.bam.coverage.sample_summary
|____45_3_D.2.bam.coverage.sample_statistics
|____95_4_D.2.GATK_coverage.log
|____45_1_B.bam.coverage.sample_cumulative_coverage_proportions
|____95_1_A.merged.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____45_2_C.merged.cns.vcf
|____45_3_D.bam.coverage.sample_interval_summary
|____45_4_E_exome.vcf.avinput.exonic_variant_function_PASS_tab.txt
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
|____95_4_D.recalib_merged.bam
|____45_3_D.3.Picard_markDupl.log
|____95_4_D.4.bam.coverage
|____45_3_D.3.GATK_baseQrecalib.log
|____95_3_C.4.GATK_baseQrecalib.log
|____95_1_A.bam.coverage.sample_statistics
|____45_2_C.2.bam.coverage
|____45_4_E.Picard_SAM2BAM.log
|____95_4_D.4.bam.coverage.sample_interval_summary
|____95_3_C_exome.Annovar.log
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
|____95_1_A.merged.vcf.avinput.log
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
|____45_2_C.recalib_merged.bam
|____45_3_D.merged.recalib.bai
|____Varscan_pileup2cns_3samples_interval.sh
|____45_3_D.3.Picard_GATK_localAlign_indels.log
|____Annovar_table_allsample.sh
|____GATK_MuTect2_interval.sh
|____45_2_C.bam.list
|____95_3_C.4.bam.coverage.sample_interval_summary
|____95_1_A.GATK_MuTect2.log
|____45_4_E.GATK_coverage.log
|____45_4_E.recal_data.grp
|____45_4_E.bam.list
|____45_3_D.2.recalib.bam
|____45_1_B.recalib_merged.bam
|____45_3_D.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.recalib_merged.bam.bai
|____45_4_E_exome.vcf.idx
|____95_3_C.4.recal_data.grp
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
|____95_1_A.vcf.annov.avinput
|____95_1_A.3.bam.coverage
|____95_4_D.recalib_merged.bam.bai
|____45_2_C.GATK_coverage.log
|____45_1_B.4.bam.coverage.sample_cumulative_coverage_proportions
|____45_2_C.2.bam.coverage.sample_interval_statistics
|____95_4_D.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.bam.coverage
|____45_1_B.recalib_merged.bam.bai
|____95_2_B.bam.coverage.sample_summary
|____45_3_D.GATK_baseQrecalib.log
|____95_4_D.merged.recal_data.grp
|____45_1_B.vcf.avinput.log
|____45_3_D.3.bam.list
|____CN_analysis
| |____readvcf.R
| |____95_4_D.RunCopyNumber.log
| |____RunCopyNumber.sh
| |____95_4_D_exome
| | |____logr_95_4_D_exome.txt
| | |____process_varscan_variant_output.out.txt
| | |____tbaf_95_4_D_exome.txt
| | |____nbaf_95_4_D_exome.txt
| | |____varscan_95_4_D_exome_variants.vcf
| |____45_1_B.RunCopyNumber.log
| |____45_1_B_exome.RunCopyNumberFormat.log
| |____95_1_A_exome.RunCopyNumber.log
| |____45_1_B.merged
| | |____nbaf_45_1_B.merged.txt
| | |____LogR_PCFed_X45_1_B.merged.txt
| | |____TumorX45_1_B.merged.png
| | |____segments_45_1_B.merged.txt
| | |____process_varscan_variant_output.out.txt
| | |____ASCATprofileX45_1_B.merged.png
| | |____GermlineX45_1_B.merged.png
| | |____BAF_PCFed_X45_1_B.merged.txt
| | |____sunriseX45_1_B.merged.png
| | |____logr_45_1_B.merged.txt
| | |____ASPCFX45_1_B.merged.png
| | |____varscan_45_1_B.merged_variants.vcf
| | |____content_45_1_B.merged.txt
| | |____rawprofileX45_1_B.merged.png
| | |____ploidy_45_1_B.merged.txt
| | |____tbaf_45_1_B.merged.txt
| |____process.ASCAT.func.R
| |____95_1_A.RunCopyNumber.log
| |____45_1_B.merged.RunCopyNumber.log
| |____ascat_v2.R
| |____95_1_A.merged.RunCopyNumberFormat.log
| |____RunCopyNumberFormat.sh
| |____aspcf_v2.R
| |____RunCopyNumber_interval.sh
| |____95_4_D
| | |____varscan_95_4_D_variants.vcf
| |____95_4_D_exome.RunCopyNumberFormat.log
| |____45_1_B_exome.RunCopyNumber.log
| |____snp_paired.R
| |____45_1_B.merged.RunCopyNumberFormat.log
| |____95_4_D_exome.RunCopyNumber.log
| |____95_1_A.merged.RunCopyNumber.log
| |____45_1_B.RunCopyNumberFormat.log
| |____process_varscan_variant_output.pl
| |____predictGG.R
| |____95_1_A.RunCopyNumberFormat.log
| |____95_1_A_exome.RunCopyNumberFormat.log
| |____95_1_A.merged
| | |____BAF_PCFed_X95_1_A.merged.txt
| | |____nbaf_95_1_A.merged.txt
| | |____ASCATprofileX95_1_A.merged.png
| | |____process_varscan_variant_output.out.txt
| | |____content_95_1_A.merged.txt
| | |____sunriseX95_1_A.merged.png
| | |____ploidy_95_1_A.merged.txt
| | |____GermlineX95_1_A.merged.png
| | |____logr_95_1_A.merged.txt
| | |____varscan_95_1_A.merged_variants.vcf
| | |____tbaf_95_1_A.merged.txt
| | |____LogR_PCFed_X95_1_A.merged.txt
| | |____segments_95_1_A.merged.txt
| | |____ASPCFX95_1_A.merged.png
| | |____TumorX95_1_A.merged.png
| | |____rawprofileX95_1_A.merged.png
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
|____45_2_C.recalib.flagstat.txt
|____95_2_B.4.Picard_markDupl.log
|____45_1_B.vcf.avinput.variant_function_PASS
|____45_1_B.merged.GATK_baseQrecalib.log
|____45_4_E_exome.vcf.avinput.variant_function
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
|____95_1_A.merged.vcf.avinput.exonic_variant_function_PASS
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
|____95_3_C.recalib_merged.bam.bai
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
|____95_1_A.merged.cns_exome.vcf
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
|____Annovar_annotate_variation_allsample.sh
|____95_1_A.2.bam.coverage.sample_summary
|____95_2_B.Picard_SAM2BAM.log
|____95_2_B.4.recalib.bam
|____45_1_B.merged.cns_exome.vcf.avinput.exonic_variant_function_filtered.txt
|____45_1_B.2.Picard_markDupl.log
|____95_1_A.4.DuplicationMetrics.txt
|____95_3_C.3.bam.coverage
|____45_1_B.merged.bam.list
|____95_1_A.2.bam.coverage
|____45_3_D.4.GATK_coverage.log
|____45_3_D.2.recalib.bai
|____95_4_D.2.Picard_GATK_localAlign_indels.log
|____45_4_E.4.recalib.bai
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
|____95_2_B_exome.Annovar.log
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
|____95_2_B.4.recal_data.grp
|____45_3_D.2.recalib.flagstat.txt
|____45_4_E_exome.vcf.avinput.invalid_input
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
|____95_1_A_exome.Annovar.log
|____95_4_D.DuplicationMetrics.txt
|____45_4_E.2.Picard_SAM2BAM.log
|____95_4_D_exome.Annovar.log
|____95_1_A.vcf.avinput.exonic_variant_function
|____95_3_C.3.bam.coverage.sample_summary
|____95_2_B.4.GATK_baseQrecalib.log
|____95_3_C.2.bam.coverage.sample_interval_statistics
|____45_1_B.4.DuplicationMetrics.txt
|____95_1_A.merged.vcf
|____45_1_B.bam.coverage.sample_summary
|____95_3_C.3.bam.coverage.sample_statistics
|____95_3_C.bam.list
|____95_1_A.recalib_merged.bam
|____45_4_E.3.Picard_SAM2BAM.log
|____95_3_C.bam.coverage.sample_summary
|____for_IGV
| |____PRPF8
| | |____45_2_C.PRPF8_1676632.sam
| | |____95_4_D.PRPF8_1676632.sam
| | |____95_2_B.PRPF8_1676632.sam
| | |____45_1_B.PRPF8_1676632.sam
| | |____45_4_E.PRPF8_1676632.sam
| | |____45_3_D.PRPF8_1676632.sam
| | |____95_3_C.PRPF8_1676632.sam
| | |____95_1_A.PRPF8_1676632.sam
| |____GLI3
| | |____45_4_E.GLI3_41965681.sam
| | |____95_3_C.GLI3_41965681.sam
| | |____45_2_C.GLI3_41965681.sam
| | |____45_3_D.GLI3_41965681.sam
| | |____95_2_B.GLI3_41965681.sam
| | |____95_1_A.GLI3_41965681.sam
| | |____95_4_D.GLI3_41965681.sam
| | |____45_1_B.GLI3_41965681.sam
| |____ERBB2
| | |____95_1_A.ERBB2_39709813.sam
| | |____45_3_D.ERBB2_39708496.sam
| | |____95_4_D.ERBB2_39708496.sam
| | |____95_2_B.ERBB2_39708496.sam
| | |____95_3_C.ERBB2_39708496.sam
| | |____95_4_D.ERBB2_39709813.sam
| | |____45_2_C.ERBB2_39708496.sam
| | |____45_1_B.ERBB2_39709813.sam
| | |____45_1_B.ERBB2_39708496.sam
| | |____95_2_B.ERBB2_39709813.sam
| | |____45_4_E.ERBB2_39709813.sam
| | |____95_1_A.ERBB2_39708496.sam
| | |____45_3_D.ERBB2_39709813.sam
| | |____45_2_C.ERBB2_39709813.sam
| | |____45_4_E.ERBB2_39708496.sam
| | |____95_3_C.ERBB2_39709813.sam
| |____WNT9A
| | |____95_2_B.WNT9A_227921798.sam
| | |____45_2_C.WNT9A_227921798.sam
| | |____45_1_B.WNT9A_227921798.sam
| | |____95_3_C.WNT9A_227921798.sam
| | |____45_4_E.WNT9A_227921798.sam
| | |____45_3_D.WNT9A_227921798.sam
| | |____95_4_D.WNT9A_227921798.sam
| | |____95_1_A.WNT9A_227921798.sam
| |____MUC
| | |____45_3_D.MUC_N1476.sam
| | |____95_2_B.MUC_N1476.sam
| | |____45_1_B.MUC_N1476.sam
| | |____45_4_E.MUC_N1476.sam
| | |____95_1_A.MUC_N1476.sam
| | |____95_3_C.MUC_N1476.sam
| | |____45_2_C.MUC_N1476.sam
| | |____95_4_D.MUC_N1476.sam
| |____AKT1
| | |____95_3_C.AKT1_104775735.sam
| | |____45_3_D.AKT1_104775735.sam
| | |____95_1_A.AKT1_104775735.sam
| | |____45_2_C.AKT1_104775735.sam
| | |____45_1_B.AKT1_104775735.sam
| | |____95_2_B.AKT1_104775735.sam
| | |____95_4_D.AKT1_104775735.sam
| | |____45_4_E.AKT1_104775735.sam
| |____EPHB1
| | |____95_4_D.EPHB1_135192710.sam
| | |____45_3_D.EPHB1_135192710.sam
| | |____95_1_A.EPHB1_135192710.sam
| | |____45_4_E.EPHB1_135192710.sam
| | |____95_2_B.EPHB1_135192710.sam
| | |____95_3_C.EPHB1_135192710.sam
| | |____45_1_B.EPHB1_135192710.sam
| | |____45_2_C.EPHB1_135192710.sam
| |____ARID1B
| | |____95_1_A.ARID1B_157201078.sam
| | |____45_4_E.ARID1B_157201078.sam
| | |____45_3_D.ARID1B_157201078.sam
| | |____95_4_D.ARID1B_157201078.sam
| | |____95_3_C.ARID1B_157201078.sam
| | |____45_2_C.ARID1B_157201078.sam
| | |____95_2_B.ARID1B_157201078.sam
| | |____45_1_B.ARID1B_157201078.sam
| |____POLE
| | |____95_2_B.POLE_132681203.sam
| | |____45_4_E.POLE_132681203.sam
| | |____45_1_B.POLE_132681203.sam
| | |____95_3_C.POLE_132681203.sam
| | |____95_1_A.POLE_132681203.sam
| | |____45_3_D.POLE_132681203.sam
| | |____95_4_D.POLE_132681203.sam
| | |____45_2_C.POLE_132681203.sam
| |____FLT4
| | |____45_1_B.FLT4_180623946.sam
| | |____95_4_D.FLT4_180623946.sam
| | |____95_3_C.FLT4_180623946.sam
| | |____45_2_C.FLT4_180623946.sam
| | |____45_4_E.FLT4_180623946.sam
| | |____95_2_B.FLT4_180623946.sam
| | |____95_1_A.FLT4_180623946.sam
| | |____45_3_D.FLT4_180623946.sam
| |____PDGFRB
| | |____95_4_D.PDGFRB_150130591.sam
| | |____95_3_C.PDGFRB_150130591.sam
| | |____45_3_D.PDGFRB_150130591.sam
| | |____45_4_E.PDGFRB_150130591.sam
| | |____95_1_A.PDGFRB_150130591.sam
| | |____45_1_B.PDGFRB_150130591.sam
| | |____45_2_C.PDGFRB_150130591.sam
| | |____95_2_B.PDGFRB_150130591.sam
| |____TP53
| | |____45_4_E.TP53_G245N.sam
| | |____95_2_B.TP53_R248.sam
| | |____95_1_A.TP53_R248.sam
| | |____45_2_C.TP53_G245N.sam
| | |____45_3_D.TP53_R248.sam
| | |____45_1_B.TP53_H179.sam
| | |____95_3_C.TP53_R248.sam
| | |____95_1_A.TP53_H179.sam
| | |____45_3_D.TP53_H179.sam
| | |____45_1_B.TP53_R248.sam
| | |____45_4_E.TP53_R248.sam
| | |____45_3_D.TP53_G245N.sam
| | |____45_1_B.TP53_G245N.sam
| | |____95_3_C.TP53_H179.sam
| | |____95_4_D.TP53_H179.sam
| | |____95_4_D.TP53_R248.sam
| | |____45_2_C.TP53_R248.sam
| | |____45_2_C.TP53_H179.sam
| | |____95_2_B.TP53_H179.sam
| | |____45_4_E.TP53_H179.sam
| |____muts
| | |____95_4_D.chr1_1734864.sam
| | |____95_2_B.chr13_77661689.sam
| | |____95_4_D.chr16_88892476.sam
| | |____95_3_C.chr1_1285966.sam
| | |____45_2_C.chr12_50352532.sam
| | |____95_3_C.chr16_88892476.sam
| | |____95_4_D.chr12_50352532.sam
| | |____95_3_C.chr14_22902059.sam
| | |____45_2_C.chr17_38490485.sam
| | |____95_1_A.chr13_33061327.sam
| | |____95_1_A.chr16_88892476.sam
| | |____45_3_D.chr1_12827315.sam
| | |____45_3_D.chr17_38490485.sam
| | |____95_1_A.chr12_50352532.sam
| | |____95_2_B.chr5_473253.sam
| | |____95_3_C.chr1_1734864.sam
| | |____45_4_E.chr12_50352532.sam
| | |____95_1_A.chr1_1734736.sam
| | |____95_4_D.chr1_12827315.sam
| | |____45_1_B.chr14_22902059.sam
| | |____95_1_A.chr17_38490485.sam
| | |____95_2_B.chr1_12861477.sam
| | |____45_3_D.chr12_50352532.sam
| | |____95_3_C.chr5_473253.sam
| | |____45_3_D.chr12_101127020.sam
| | |____95_1_A.chr13_76995150.sam
| | |____45_1_B.chr1_12861477.sam
| | |____45_4_E.chr17_38490485.sam
| | |____45_2_C.chr1_12861477.sam
| | |____95_4_D.chr1_1285966.sam
| | |____95_2_B.chr16_88892476.sam
| | |____95_2_B.chr1_149075770.sam
| | |____95_2_B.chr13_76995150.sam
| | |____45_2_C.chr1_12827315.sam
| | |____95_1_A.chr1_13308474.sam
| | |____95_4_D.chr14_22902059.sam
| | |____95_3_C.chr12_101127020.sam
| | |____95_4_D.chr17_38490485.sam
| | |____95_2_B.chr17_38490485.sam
| | |____95_2_B.chr1_12827315.sam
| | |____95_1_A.chr1_1734864.sam
| | |____45_1_B.chr12_50352532.sam
| | |____95_3_C.chr1_13308474.sam
| | |____95_1_A.chr1_149075770.sam
| | |____95_1_A.chr1_1285966.sam
| | |____95_4_D.chr1_12861477.sam
| | |____45_4_E.chr1_12861477.sam
| | |____95_3_C.chr12_50352532.sam
| | |____95_2_B.chr12_50352532.sam
| | |____95_2_B.chr1_1734736.sam
| | |____95_1_A.chr13_77661689.sam
| | |____95_1_A.chr1_12861477.sam
| | |____95_1_A.chr14_22902059.sam
| | |____45_4_E.chr12_101127020.sam
| | |____95_1_A.chr12_101127020.sam
| | |____95_1_A.chr1_12827315.sam
| | |____95_2_B.chr1_1734864.sam
| | |____95_2_B.chr13_33061327.sam
| | |____45_1_B.chr17_38490485.sam
| | |____95_2_B.chr12_101127020.sam
| | |____45_1_B.chr1_12827315.sam
| | |____95_4_D.chr5_473253.sam
| | |____45_3_D.chr14_22902059.sam
| | |____45_4_E.chr1_12827315.sam
| | |____95_4_D.chr13_76995150.sam
| | |____95_2_B.chr1_1285966.sam
| | |____45_3_D.chr1_12861477.sam
| | |____95_4_D.chr12_101127020.sam
| | |____45_4_E.chr14_22902059.sam
| | |____95_3_C.chr1_149075770.sam
| | |____95_4_D.chr1_13308474.sam
| | |____45_1_B.chr12_101127020.sam
| | |____95_3_C.chr13_76995150.sam
| | |____95_4_D.chr1_1734736.sam
| | |____95_4_D.chr13_33061327.sam
| | |____95_4_D.chr1_149075770.sam
| | |____95_3_C.chr13:77661689.sam
| | |____45_2_C.chr12_101127020.sam
| | |____95_3_C.chr1_12861477.sam
| | |____95_3_C.chr1_12827315.sam
| | |____95_4_D.chr13_77661689.sam
| | |____95_2_B.chr1_13308474.sam
| | |____95_3_C.chr1_1734736.sam
| | |____95_3_C.chr13_33061327.sam
| | |____95_1_A.chr5_473253.sam
| | |____95_3_C.chr17_38490485.sam
| | |____45_1_B.chr12_99161.sam
| | |____95_2_B.chr14_22902059.sam
| | |____45_2_C.chr14_22902059.sam
| |____APBB1
| | |____45_4_E.APBB1_6402712.sam
| | |____45_2_C.APBB1_6402712.sam
| | |____95_2_B.APBB1_6402712.sam
| | |____95_4_D.APBB1_6402712.sam
| | |____95_1_A.APBB1_6402712.sam
| | |____45_3_D.APBB1_6402712.sam
| | |____45_1_B.APBB1_6402712.sam
| | |____95_3_C.APBB1_6402712.sam
| |____PLXND1
| | |____45_3_D.PLXND1_129586626.sam
| | |____95_3_C.PLXND1_129586626.sam
| | |____95_4_D.PLXND1_129586626.sam
| | |____95_2_B.PLXND1_129586626.sam
| | |____45_4_E.PLXND1_129586626.sam
| | |____95_1_A.PLXND1_129586626.sam
| | |____45_1_B.PLXND1_129586626.sam
| | |____45_2_C.PLXND1_129586626.sam
| |____GATA3
| | |____45_3_D.GATA3_8073937.sam
| | |____95_1_A.GATA3_8073937.sam
| | |____45_2_C.GATA3_8073937.sam
| | |____45_4_E.GATA3_8073937.sam
| | |____95_3_C.GATA3_8073937.sam
| | |____45_1_B.GATA3_8073937.sam
| | |____95_4_D.GATA3_8073937.sam
| | |____95_2_B.GATA3_80739371.sam
| |____MTOR
| | |____95_1_A.ERBB2_39709813.sam
| | |____95_4_D.ERBB2_39709813.sam
| | |____45_1_B.ERBB2_39709813.sam
| | |____95_2_B.ERBB2_39709813.sam
| | |____45_4_E.ERBB2_39709813.sam
| | |____45_3_D.ERBB2_39709813.sam
| | |____45_2_C.ERBB2_39709813.sam
| | |____95_3_C.ERBB2_39709813.sam
| |____KRAS
| | |____95_1_A.KRAS_G12.sam
| | |____45_4_E.KRAS_G12.sam
| | |____95_2_B.KRAS_G12.sam
| | |____95_4_D.KRAS_Q61.sam
| | |____45_4_E.KRAS_Q61.sam
| | |____45_2_C.KRAS_R41G.sam
| | |____95_2_B.KRAS_surrounding.sam
| | |____95_2_B.KRAS_Q61.sam
| | |____45_3_D.KRAS_surrounding.sam
| | |____45_1_B.KRAS_surrounding.sam
| | |____45_3_D.KRAS_G12.sam
| | |____45_2_C.KRAS_G12.sam
| | |____45_4_E.KRAS_R41G.sam
| | |____45_4_E.KRAS_surrounding.sam
| | |____45_3_D.KRAS_Q61.sam
| | |____45_3_D.KRAS_R41G.sam
| | |____95_1_A.KRAS_surrounding.sam
| | |____45_1_B.KRAS_R41G.sam
| | |____45_1_B.KRAS_Q61.sam
| | |____95_3_C.KRAS_Q61.sam
| | |____95_3_C.KRAS_surrounding.sam
| | |____45_2_C.KRAS_surrounding.sam
| | |____45_2_C.KRAS_Q61.sam
| | |____45_1_B.KRAS_G12.sam
| | |____95_4_D.KRAS_surrounding.sam
| | |____95_4_D.KRAS_G12.sam
| | |____95_1_A.KRAS_Q61.sam
| | |____95_3_C.KRAS_G12.sam
| |____IRS1
| | |____95_2_B.IRS1_226797967.sam
| | |____95_3_C.IRS1_226797967.sam
| | |____45_1_B.IRS1_226797967.sam
| | |____45_2_C.IRS1_226797967.sam
| | |____45_4_E.IRS1_226797967.sam
| | |____95_4_D.IRS1_226797967.sam
| | |____95_1_A.IRS1_226797967.sam
| | |____45_3_D.IRS1_226797967.sam
|____45_1_B.merged.cns_exome.vcf.avinput
|____95_1_A.2.recal_data.grp
|____45_2_C.Picard_SAM2BAM.log
|____95_2_B.2.bam.coverage.sample_interval_statistics
|____95_1_A.vcf.avinput.variant_function_PASS
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
|____95_1_A.vcf.avinput.invalid_input
|____45_4_E.3.bam.coverage.sample_interval_summary
|____95_1_A.recalib.bai
|____95_3_C.2.GATK_baseQrecalib.log
|____95_1_A.4.bam.coverage.sample_cumulative_coverage_counts
|____45_2_C.2.recalib.bam
|____95_3_C.Picard_merge_4BAMs_markDupl.log
|____45_1_B.merged.cns_exome.vcf.avinput.exonic_variant_function
|____45_1_B.vcf.avinput.invalid_input
|____45_4_E.2.bam.coverage.sample_statistics
|____45_1_B.vcf.avinput.variant_function_PASS_splice_tab.txt
|____95_2_B.recalib.bai
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
|____95_1_A.vcf.avinput
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
|____45_4_E_exome.vcf.avinput.variant_function_PASS_splice
|____95_4_D.4.bam.coverage.sample_cumulative_coverage_counts
|____95_4_D.4.recalib.flagstat.txt
|____95_2_B.2.recalib.flagstat.txt
|____45_3_D.GATK_MuTect2.log
|____45_1_B.bam.coverage.sample_interval_statistics
|____95_4_D.recalib.bam
|____45_1_B.4.bam.coverage.sample_statistics
|____95_1_A.2.bam.coverage.sample_statistics
|____95_1_A.merged.vcf.avinput.variant_function
|____95_3_C.3.GATK_baseQrecalib.log
|____45_4_E.2.bam.list
|____45_4_E.GATK_baseQrecalib.log
|____95_1_A.merged.bam.list
|____95_3_C.3.bam.coverage.sample_interval_statistics
|____45_2_C.merged.Varscan_pileup2cns_3samples.log
|____45_1_B.merged.DuplicationMetrics.txt
|____45_4_E.3.bam.list
|____95_1_A.2.bam.list
|____45_4_E_exome.vcf.avinput.variant_function_PASS
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
|____95_2_B.recalib_merged.bam
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
|____45_2_C_exome.Annovar.log
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
|____45_1_B.merged.cns_exome.vcf
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
|____95_1_A.vcf.avinput.exonic_variant_function_PASS
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
|____45_1_B.vcf.avinput.exonic_variant_function_PASS_tab.txt
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
|____45_4_E.recalib_merged.bam
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
|____95_1_A.merged.vcf.avinput.variant_function_PASS_splice_tab.txt
|____95_3_C.3.recalib.bai
|____45_1_B.vcf.avinput.exonic_variant_function_PASS
|____95_1_A.3.recalib.bam
|____45_3_D.3.bam.coverage.sample_interval_summary
|____95_3_C.2.recalib.flagstat.txt
|____95_2_B.bam.list
|____45_1_B.vcf.avinput.variant_function
|____95_1_A.4.GATK_baseQrecalib.log
|____95_2_B.2.bam.list
|____45_4_E.merged.DuplicationMetrics.txt
|____95_1_A.4.Picard_SAM2BAM.log
|____95_2_B.merged.bam.list
|____45_2_C.2.marked.bai
|____45_1_B.merged.cns.vcf
|____95_1_A.recal_data.grp
|____95_1_A.merged.vcf.avinput.variant_function_PASS
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
|____95_1_A.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____95_2_B.recalib.flagstat.txt
|____45_4_E.merged.bam.list
|____45_4_E.2.bam.coverage.sample_interval_statistics
|____95_1_A.merged.vcf.avinput.exonic_variant_function
|____95_4_D.3.bam.coverage.sample_interval_statistics
|____95_3_C.Picard_SAM2BAM.log
|____45_3_D.bam.coverage.sample_interval_statistics
|____95_1_A.merged.vcf.avinput
|____Samtools_mpileup_BED_interval.sh
|____45_4_E.3.bam.coverage.sample_statistics
|____95_1_A.merged.recalib.flagstat.txt
|____95_1_A.merged.DuplicationMetrics.txt
|____95_4_D.bam.coverage.sample_cumulative_coverage_counts
|____45_4_E_exome.GATK_MuTect2.log
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
|____45_1_B.merged.cns_exome.vcf.avinput.log
|____45_1_B.2.bam.list
|____95_1_A.3.recalib.bai
|____95_2_B.Picard_GATK_localAlign_indels.log
|____45_4_E_exome.Annovar.log
|____95_1_A.vcf.avinput.log
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
|____95_1_A.merged.vcf.avinput.variant_function_PASS_splice
|____95_2_B.3.bam.coverage
|____95_2_B.recalib_merged.bam.bai
|____95_4_D.3.bam.coverage.sample_interval_summary
|____45_1_B.merged.cns_exome.vcf.avinput.invalid_input
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
|____95_1_A.recalib_merged.bam.bai
|____95_1_A.vcf.avinput.variant_function_PASS_splice
|____95_1_A.merged.cns.vcf
|____95_3_C.4.bam.coverage.sample_summary
|____45_3_D.DuplicationMetrics.txt
|____95_2_B.3.recal_data.grp
|____45_2_C.2.bam.coverage.sample_interval_summary
|____95_1_A.merged.vcf.avinput.invalid_input
|____45_4_E.3.bam.coverage.sample_cumulative_coverage_proportions
|____45_3_D.4.bam.coverage.sample_cumulative_coverage_counts
|____45_4_E_exome.vcf.avinput.exonic_variant_function
|____GATK_baseQrecalib.sh
|____95_4_D.2.bam.coverage.sample_statistics
|____45_2_C.4.bam.coverage.sample_cumulative_coverage_proportions
|____95_2_B.2.GATK_coverage.log
|____45_2_C.2.bam.coverage.sample_cumulative_coverage_proportions
|____95_3_C.3.recalib.flagstat.txt
|____45_4_E_exome.vcf.avinput.exonic_variant_function_PASS_nonsyn
|____95_2_B.2.Picard_SAM2BAM.log
|____45_4_E.2.GATK_coverage.log
|____45_1_B.merged.cns_exome.vcf.avinput.variant_function
|____45_4_E_exome.vcf.avinput
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
|____45_1_B.vcf.annov.avinput
|____45_1_B.4.recalib.bam
|____45_3_D.2.bam.coverage.sample_interval_statistics
|____95_1_A.4.bam.list
|____45_4_E.2.bam.coverage.sample_interval_summary
|____process_annovar_output_exonic_3samples_filtering.pl
|____45_3_D.4.bam.list
|____95_1_A.3.recalib.flagstat.txt
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
|____95_2_B.2.recal_data.grp
|____45_1_B.3.Picard_GATK_localAlign_indels.log
|____45_2_C.bam.coverage.sample_summary
|____95_3_C.2.recal_data.grp
|____95_3_C.recalib_merged.bam
|____45_2_C.recalib.bai
|____45_2_C.3.Picard_SAM2BAM.log
|____45_1_B.2.bam.coverage.sample_cumulative_coverage_proportions
|____45_1_B.merged.recalib.bai
|____95_2_B.4.recalib.flagstat.txt
|____95_3_C.4.recalib.flagstat.txt
|____95_3_C.bam.coverage.sample_statistics
|____45_4_E.merged.GATK_baseQrecalib.log
|____95_2_B.3.bam.coverage.sample_summary
|____95_1_A.2.Picard_SAM2BAM.log
|____45_4_E.4.recal_data.grp
|____45_1_B.recalib.bai
|____45_2_C.Picard_merge_4BAMs_markDupl.log
|____45_1_B.vcf.avinput.variant_function_PASS_splice
|____45_2_C.2.bam.list
|____CC_analysis
| |____95_1_A_exome.RunCopyCaller.log
| |____45_1_B_exome
| | |____varscan_45_1_B_exome.copynumber
| | |____varscan_45_1_B_exome.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_45_1_B_exome.copynumber.called
| | |____varscan_45_1_B_exome.copynumber.recentre.gc
| | |____varscan_45_1_B_exome.copynumber.called.gc
| | |____command.sh
| | |____varscan_45_1_B_exome.density.pdf
| | |____varscan_45_1_B_exome.copynumber.recentre
| | |____varscan_45_1_B_exome.copynumber.called.homdel
| | |____varscan_45_1_B_exome.copynumber.recentre_plot.pdf
| |____45_1_B.merged
| | |____varscan_45_1_B.merged.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_45_1_B.merged.copynumber.called
| | |____varscan_45_1_B.merged.copynumber.recentre.gc
| | |____varscan_45_1_B.merged.density.pdf
| | |____command.sh
| | |____varscan_45_1_B.merged.copynumber
| | |____varscan_45_1_B.merged.copynumber.called.homdel
| | |____varscan_45_1_B.merged.copynumber.recentre_plot.pdf
| | |____varscan_45_1_B.merged.copynumber.called.gc
| | |____varscan_45_1_B.merged.copynumber.recentre
| |____95_1_A_exome
| | |____varscan_95_1_A_exome.copynumber.recentre_plot.pdf
| | |____varscan_95_1_A_exome.copynumber
| | |____varscan_95_1_A_exome.copynumber.recentre
| | |____varscan_95_1_A_exome.copynumber.recentre.gc
| | |____varscan_95_1_A_exome.copynumber.called
| | |____varscan_95_1_A_exome.copynumber.called.gc
| | |____varscan_95_1_A_exome.density.pdf
| | |____command.sh
| | |____varscan_95_1_A_exome.copynumber.called.homdel
| | |____varscan_95_1_A_exome.copynumber.recentre_plot_by_chr.pdf
| |____RunCopyCaller_interval.sh
| |____45_1_B.RunCopyCaller.log
| |____RunCopyCaller.sh
| |____45_1_B_exome.RunCopyCaller.log
| |____RunCopyCallerFormat.R
| |____95_1_A.merged.RunCopyCaller.log
| |____RunDNAcopy.R
| |____45_1_B
| | |____varscan_45_1_B.density.pdf
| | |____varscan_45_1_B.copynumber.called
| | |____varscan_45_1_B.copynumber.called.homdel
| | |____varscan_45_1_B.copynumber.recentre
| | |____varscan_45_1_B.copynumber
| | |____command.sh
| | |____varscan_45_1_B.copynumber.recentre.gc
| | |____varscan_45_1_B.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_45_1_B.copynumber.called.gc
| | |____varscan_45_1_B.copynumber.recentre_plot.pdf
| |____45_1_B.merged.RunCopyCaller.log
| |____95_1_A.merged
| | |____varscan_95_1_A.merged.copynumber.recentre.gc
| | |____varscan_95_1_A.merged.density.pdf
| | |____varscan_95_1_A.merged.copynumber.recentre_plot.pdf
| | |____varscan_95_1_A.merged.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_95_1_A.merged.copynumber.recentre
| | |____varscan_95_1_A.merged.copynumber
| | |____varscan_95_1_A.merged.copynumber.called
| | |____varscan_95_1_A.merged.copynumber.called.homdel
| | |____command.sh
| | |____varscan_95_1_A.merged.copynumber.called.gc
|____45_1_B.GATK_MuTect2.log
```



* **tumour and normal DNA WGS** data <br>

```
X16018
|____P_95.vcf.avinput.invalid_input
|____P_45.cns.vcf.avinput.invalid_input
|____P_95.cns.vcf.avinput.log
|____P_45.vcf.avinput.log
|____Varscan_pileup2cns_6samples_interval.sh
|____P_95.vcf.avinput.variant_function
|____P_95.cns_exome.vcf.avinput.variant_function
|____P_95.vcf.annov.avinput
|____P_95.cns_exome.vcf.annov.avinput
|____P_45.vcf.annov.hg38_multianno.txt
|____P_95.cns_exome.vcf
|____P_45.vcf.annov.avinput
|____P_45.cns_exome.vcf.annov.hg38_multianno.vcf
|____P_45.vcf.avinput.variant_function
|____P_95.cns.vcf
|____P_95.vcf.avinput.variant_function_PASS_splice_tab.txt
|____P_95.Varscan_pileup2cns_6samples_interval.log
|____P_45.cns_exome.vcf.avinput
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
|____P_45.cns_exome.vcf.annov.avinput
|____P_45.Annovar_allsample.log
|____Annovar_table_allsample.sh
|____GATK_MuTect2_interval.sh
|____P_45.cns_exome.vcf.avinput.exonic_variant_function
|____P_95.vcf.annov.hg38_multianno.txt
|____hg38.dict
|____P_95.Annovar_annot_var.log
|____P_45.cns.vcf.avinput
|____CN_analysis
| |____readvcf.R
| |____P_45
| | |____segments_P_45.txt
| | |____ASCATprofileP_45.png
| | |____ploidy_P_45.txt
| | |____BAF_PCFed_P_45.txt
| | |____varscan_P_45_variants.vcf
| | |____process_varscan_variant_output.out.txt
| | |____ASPCFP_45.png
| | |____tbaf_P_45.txt
| | |____rawprofileP_45.png
| | |____TumorP_45.png
| | |____nbaf_P_45.txt
| | |____sunriseP_45.png
| | |____LogR_PCFed_P_45.txt
| | |____logr_P_45.txt
| | |____GermlineP_45.png
| | |____content_P_45.txt
| |____RunCopyNumber.sh
| |____P_45.RunCopyNumberFormat.log
| |____P_95_exome.RunCopyNumber.log
| |____P_95
| | |____sunriseP_95.png
| | |____ASCATprofileP_95.png
| | |____ploidy_P_95.txt
| | |____content_P_95.txt
| | |____rawprofileP_95.png
| | |____process_varscan_variant_output.out.txt
| | |____varscan_P_95_variants.vcf
| | |____tbaf_P_95.txt
| | |____segments_P_95.txt
| | |____ASPCFP_95.png
| | |____GermlineP_95.png
| | |____LogR_PCFed_P_95.txt
| | |____nbaf_P_95.txt
| | |____BAF_PCFed_P_95.txt
| | |____TumorP_95.png
| | |____logr_P_95.txt
| |____P_45.RunCopyNumber.log
| |____P_45_exome.RunCopyNumberFormat.log
| |____P_45_exome.RunCopyNumber.log
| |____process.ASCAT.func.R
| |____P_95.RunCopyNumber.log
| |____P_95_exome.RunCopyNumberFormat.log
| |____ascat_v2.R
| |____RunCopyNumberFormat.sh
| |____aspcf_v2.R
| |____RunCopyNumber_interval.sh
| |____snp_paired.R
| |____P_95.RunCopyNumberFormat.log
| |____process_varscan_variant_output.pl
| |____P_45_exome
| | |____sunriseP_45_exome.png
| | |____nbaf_P_45_exome.txt
| | |____LogR_PCFed_P_45_exome.txt
| | |____ASPCFP_45_exome.png
| | |____ploidy_P_45_exome.txt
| | |____ASCATprofileP_45_exome.png
| | |____process_varscan_variant_output.out.txt
| | |____varscan_P_45_exome_variants.vcf
| | |____tbaf_P_45_exome.txt
| | |____GermlineP_45_exome.png
| | |____logr_P_45_exome.txt
| | |____content_P_45_exome.txt
| | |____segments_P_45_exome.txt
| | |____BAF_PCFed_P_45_exome.txt
| | |____rawprofileP_45_exome.png
| | |____TumorP_45_exome.png
| |____predictGG.R
| |____P_95_exome
| | |____ASCATprofileP_95_exome.png
| | |____ploidy_P_95_exome.txt
| | |____segments_P_95_exome.txt
| | |____process_varscan_variant_output.out.txt
| | |____ASPCFP_95_exome.png
| | |____nbaf_P_95_exome.txt
| | |____logr_P_95_exome.txt
| | |____LogR_PCFed_P_95_exome.txt
| | |____content_P_95_exome.txt
| | |____varscan_P_95_exome_variants.vcf
| | |____sunriseP_95_exome.png
| | |____TumorP_95_exome.png
| | |____BAF_PCFed_P_95_exome.txt
| | |____rawprofileP_95_exome.png
| | |____tbaf_P_95_exome.txt
| | |____GermlineP_95_exome.png
|____P_95.cns.vcf.avinput
|____P_45.vcf.avinput.exonic_variant_function
|____P_95.cns.vcf.avinput.invalid_input
|____all_md5sums.txt
|____P_45.Annovar_table.log
|____process_annovar_output_exonic_6samples.pl
|____P_45.cns_exome.vcf.avinput.invalid_input
|____P_95.vcf.avinput.exonic_variant_function_PASS
|____P_45.vcf.avinput.variant_function_PASS_splice
|____P_45.cns_exome.vcf.annov.hg38_multianno.txt
|____P_45_exome.Annovar_table_allsample.log
|____P_45.vcf.avinput.variant_function_PASS_splice_tab.txt
|____P_95.Annovar_allsample.log
|____P_45.Varscan_pileup2cns_6samples.log
|____P_45.Annovar_annot_var.log
|____P_45.cns_exome.vcf.avinput.log
|____P_45.cns.vcf.avinput.variant_function
|____Annovar_annotate_variation_allsample.sh
|____Annovar_annotate_variation.sh
|____P_45.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____P_95.cns.vcf.avinput.exonic_variant_function
|____for_IGV
| |____PRPF8
| | |____B01P0045BAA07_tumour.PRPF8_1676632.sam
| | |____B01P0045_BBC03_normal.PRPF8_1676632.sam
| | |____B01P0095_ABC03_normal.PRPF8_1676632.sam
| | |____B01P0095AAA03_tumour.PRPF8_1676632.sam
| |____LINC01139
| | |____B01P0045_BBC03_normal.LINC01139.sam
| | |____B01P0095_ABC03_normal.LINC01139.sam
| | |____B01P0095AAA03_tumour.LINC01139.sam
| | |____B01P0045BAA07_tumour.LINC01139.sam
| |____chr7_41,965,661_41,965,701.png
| |____SLC35G4
| | |____B01P0095AAA03_tumour.SLC35G4.sam
| |____chr12_132,681,184_132,681,224.png
| |____GLI3
| | |____B01P0095AAA03_tumour.GLI3_41965681.sam
| | |____B01P0095_ABC03_normal.GLI3_41965681.sam
| | |____B01P0045BAA07_tumour.GLI3_41965681.sam
| | |____B01P0045_BBC03_normal.GLI3_41965681.sam
| |____ERBB2
| | |____B01P0095AAA03_tumour.ERBB2_39709813.sam
| | |____B01P0045_BBC03_normal.ERBB2_39709813.sam
| | |____B01P0045BAA07_tumour.ERBB2_39709813.sam
| | |____B01P0045BAA07_tumour.ERBB2_39708496.sam
| | |____B01P0095_ABC03_normal.ERBB2_39709813.sam
| | |____B01P0095AAA03_tumour.ERBB2_39708496.sam
| | |____B01P0095_ABC03_normal.ERBB2_39708496.sam
| | |____B01P0045_BBC03_normal.ERBB2_39708496.sam
| |____WGS_SAM_mut.txt
| |____WNT9A
| | |____B01P0095AAA03_tumour.WNT9A_227921798.sam
| | |____B01P0045_BBC03_normal.WNT9A_227921798.sam
| | |____B01P0095_ABC03_normal.WNT9A_227921798.sam
| | |____B01P0045BAA07_tumour.WNT9A_227921798.sam
| |____WGS_IGV.txt
| |____MUC
| | |____B01P0045BAA07_tumour.MUC_N1476.sam
| | |____B01P0095_ABC03_normal.MUC_N1476.sam
| | |____B01P0045_BBC03_normal.MUC_N1476.sam
| | |____B01P0095AAA03_tumour.MUC_N1476.sam
| |____EPHB1
| | |____B01P0095AAA03_tumour.EPHB1_135192710.sam
| | |____B01P0045_BBC03_normal.EPHB1_135192710.sam
| | |____B01P0095_ABC03_normal.EPHB1_135192710.sam
| | |____B01P0045BAA07_tumour.EPHB1_135192710.sam
| |____ARID1B
| | |____B01P0045_BBC03_normal.ARID1B_157201078.sam
| | |____B01P0095_ABC03_normal.ARID1B_157201078.sam
| | |____B01P0095AAA03_tumour.ARID1B_157201078.sam
| | |____B01P0045BAA07_tumour.ARID1B_157201078.sam
| |____B01P0045BAA07_tumour.IGVbatch.txt
| |____POLE
| | |____B01P0095AAA03_tumour.POLE_132681203.sam
| | |____B01P0045BAA07_tumour.POLE_132681203.sam
| | |____B01P0095_ABC03_normal.POLE_132681203.sam
| | |____B01P0045_BBC03_normal.POLE_132681203.sam
| |____FLT4
| | |____B01P0095AAA03_tumour.FLT4_180623946.sam
| | |____B01P0045BAA07_tumour.FLT4_180623946.sam
| | |____B01P0045_BBC03_normal.FLT4_180623946.sam
| | |____B01P0095_ABC03_normal.FLT4_180623946.sam
| |____chr12_132,681,183_132,681,223.png
| |____PDGFRB
| | |____B01P0045_BBC03_normal.PDGFRB_150130591.sam
| | |____B01P0095AAA03_tumour.PDGFRB_150130591.sam
| | |____B01P0045BAA07_tumour.PDGFRB_150130591.sam
| | |____B01P0095_ABC03_normal.PDGFRB_150130591.sam
| |____WGS_IGV_batch.txt
| |____TP53
| | |____B01P0045BAA07_tumour.TP53_R175.sam
| | |____B01P0045BAA07_tumour.TP53_G245.sam
| | |____B01P0095AAA03_tumour.TP53_R175.sam
| | |____B01P0045BAA07_tumour.TP53_G245N.sam
| | |____B01P0095AAA03_tumour.TP53_G245.sam
| | |____B01P0095_ABC03_normal.TP53_R273.sam
| | |____B01P0095_ABC03_normal.TP53_G266.sam
| | |____B01P0095AAA03_tumour.TP53_G266.sam
| | |____B01P0045BAA07_tumour.TP53_G199.sam
| | |____B01P0045_BBC03_normal.TP53_G245N.sam
| | |____B01P0045BAA07_tumour.TP53_R248.sam
| | |____B01P0045_BBC03_normal.TP53_R175.sam
| | |____B01P0045BAA07_tumour.TP53_R273.sam
| | |____B01P0095AAA03_tumour.TP53_R273.sam
| | |____B01P0045BAA07_tumour.TP53_G266.sam
| | |____B01P0045_BBC03_normal.TP53_G266.sam
| | |____B01P0045_BBC03_normal.TP53_G199.sam
| | |____B01P0045_BBC03_normal.TP53_R273.sam
| | |____B01P0095_ABC03_normal.TP53_R175.sam
| | |____B01P0045_BBC03_normal.TP53_G245.sam
| | |____B01P0095_ABC03_normal.TP53_R248.sam
| | |____B01P0095_ABC03_normal.TP53_G245.sam
| | |____B01P0095AAA03_tumour.TP53_R248.sam
| | |____B01P0045BAA07_tumour.TP53_H179R.sam
| | |____B01P0095AAA03_tumour.TP53_G199.sam
| | |____B01P0095_ABC03_normal.TP53_H179R.sam
| | |____B01P0045_BBC03_normal.TP53_R248.sam
| | |____B01P0095_ABC03_normal.TP53_G199.sam
| | |____B01P0095AAA03_tumour.TP53_H179R.sam
| | |____B01P0045_BBC03_normal.TP53_H179R.sam
| |____muts
| | |____B01P0045BAA07_tumour.chr1_12861477.sam
| | |____B01P0045_BBC03_normal.chr1_13308474.sam
| | |____B01P0095AAA03_tumour.chr14_22902059.sam
| | |____B01P0045_BBC03_normal.chr1_12861477.sam
| | |____B01P0095AAA03_tumour.chr17_38490485.sam
| | |____B01P0045BAA07_tumour.chr1_12827315.sam
| | |____B01P0095_ABC03_normal.chr17_38490485.sam
| | |____B01P0095_ABC03_normal.chr1_13308474.sam
| | |____B01P0095AAA03_tumour.chr12_101127020.sam
| | |____B01P0045BAA07_tumour.chr1_149075770.sam
| | |____B01P0095AAA03_tumour.chr1_12861477.sam
| | |____B01P0095_ABC03_normal.chr12_101127020.sam
| | |____B01P0045_BBC03_normal.chr17_38490485.sam
| | |____B01P0095AAA03_tumour.chr1_13308474.sam
| | |____B01P0095AAA03_tumour.chr1_12827315.sam
| | |____B01P0095_ABC03_normal.chr1_12861477.sam
| | |____B01P0045BAA07_tumour.chr1_13308474.sam
| | |____B01P0045_BBC03_normal.chr12_101127020.sam
| | |____B01P0095_ABC03_normal.chr1_149075770.sam
| | |____B01P0045_BBC03_normal.chr14_22902059.sam
| | |____B01P0095_ABC03_normal.chr14_22902059.sam
| | |____B01P0045BAA07_tumour.chr17_38490485.sam
| | |____B01P0045_BBC03_normal.chr1_12827315.sam
| | |____B01P0045BAA07_tumour.chr14_22902059.sam
| | |____B01P0095AAA03_tumour.chr12_50352532.sam
| | |____B01P0095AAA03_tumour.chr1_149075770.sam
| | |____B01P0045BAA07_tumour.chr12_101127020.sam
| | |____B01P0045_BBC03_normal.chr1_149075770.sam
| | |____B01P0095_ABC03_normal.chr1_12827315.sam
| | |____B01P0045_BBC03_normal.chr12_50352532.sam
| | |____B01P0045BAA07_tumour.chr12_50352532.sam
| | |____B01P0095_ABC03_normal.chr12_50352532.sam
| |____APBB1
| | |____B01P0045_BBC03_normal.APBB1_6402712.sam
| | |____B01P0095AAA03_tumour.APBB1_6402712.sam
| | |____B01P0095_ABC03_normal.APBB1_6402712.sam
| | |____B01P0045BAA07_tumour.APBB1_6402712.sam
| |____PLXND1
| | |____B01P0045_BBC03_normal.PLXND1_129586626.sam
| | |____B01P0095_ABC03_normal.PLXND1_129586626.sam
| | |____B01P0095AAA03_tumour.PLXND1_129586626.sam
| | |____B01P0045BAA07_tumour.PLXND1_129586626.sam
| |____WGS_samtools_tview.txt
| |____GATA3
| | |____B01P0045BAA07_tumour.GATA3_8073937.sam
| | |____B01P0045_BBC03_normal.GATA3_8073937.sam
| | |____B01P0095AAA03_tumour.GATA3_8073937.sam
| | |____B01P0095_ABC03_normal.GATA3_8073937.sam
| |____MTOR
| | |____B01P0095AAA03_tumour.ERBB2_39709813.sam
| | |____B01P0045_BBC03_normal.ERBB2_39709813.sam
| | |____B01P0045BAA07_tumour.ERBB2_39709813.sam
| | |____B01P0095_ABC03_normal.ERBB2_39709813.sam
| |____KRAS
| | |____B01P0095_ABC03_normal.KRAS_G12.sam
| | |____B01P0045_BBC03_normal.KRAS_G12.sam
| | |____B01P0045_BBC03_normal.KRAS_G12.sam.sai
| | |____B01P0095_ABC03_normal.KRAS_A18.sam
| | |____B01P0045BAA07_tumour.KRAS_R41G.sam
| | |____B01P0045_BBC03_normal.KRAS_A18.sam
| | |____B01P0045BAA07_tumour.KRAS_Q61.sam
| | |____B01P0095AAA03_tumour.KRAS_A18.sam
| | |____B01P0095AAA03_tumour.KRAS_G12.sam
| | |____B01P0095_ABC03_normal.KRAS_Q61.sam
| | |____B01P0095_ABC03_normal.KRAS_surrounding.sam
| | |____B01P0045_BBC03_normal.KRAS_surrounding.sam
| | |____B01P0045BAA07_tumour.KRAS_A18.sam
| | |____B01P0045_BBC03_normal.KRAS_R41G.sam
| | |____B01P0095AAA03_tumour.KRAS_Q61.sam
| | |____B01P0045BAA07_tumour.KRAS_G12.sam
| | |____B01P0045BAA07_tumour.KRAS_surrounding.sam
| | |____B01P0045BAA07_tumour.KRAS_G12.sam.sai
| | |____B01P0095AAA03_tumour.KRAS_surrounding.sam
| | |____B01P0045_BBC03_normal.KRAS_Q61.sam
| |____IRS1
| | |____B01P0045BAA07_tumour.IRS1_226797967.sam
| | |____B01P0095AAA03_tumour.IRS1_226797967.sam
| | |____B01P0045_BBC03_normal.IRS1_226797967.sam
| | |____B01P0095_ABC03_normal.IRS1_226797967.sam
|____P_45.cns_exome.vcf
|____P_45.GATK_MuTect2.log
|____P_95_exome.Annovar_table_allsample.log
|____P_95.vcf.avinput.exonic_variant_function_PASS_tab.txt
|____P_95.vcf.annov.hg38_multianno.vcf
|____P_95.Annovar_table.log
|____P_45.vcf.avinput.invalid_input
|____hg38.fa.fai
|____P_45.cns.vcf
|____P_95.vcf.avinput.variant_function_PASS
|____P_45.cns_exome.vcf.avinput.variant_function
|____P_45.vcf.annov.hg38_multianno.vcf
|____process_annovar_output_splice.pl
|____process_annovar_output_exonic_6samples_filtering.pl
|____P_45.cns.vcf.avinput.log
|____GATK_MuTect2.sh
|____project_X16018_report.pdf
|____P_45.cns_exome.vcf.avinput.exonic_variant_function_filtered.txt
|____P_45.cns.vcf.avinput.exonic_variant_function
|____P_95.cns_exome.vcf.avinput.invalid_input
|____P_95.vcf.avinput
|____P_95.cns_exome.vcf.avinput.log
|____summary_metrics.csv
|____Varscan_pileup2cns_6samples.sh
|____P_45.vcf.avinput.variant_function_PASS
|____P_95.cns.vcf.avinput.variant_function
|____P_95.vcf.avinput.variant_function_PASS_splice
|____P_95.cns_exome.vcf.avinput.exonic_variant_function
|____P_95.vcf.avinput.exonic_variant_function
|____P_95.cns_exome.vcf.avinput.exonic_variant_function_filtered.txt
|____P_45.vcf
|____P_95.cns_exome.vcf.avinput
|____Annovar_table.sh
|____P_45.Varscan_pileup2cns_6samples_interval.log
|____P_95.Varscan_pileup2cns_6samples.log
|____hg38.fa
|____P_45.vcf.avinput
|____CC_analysis
| |____P_95_RunDNAcopy.log
| |____P_45
| | |____varscan_P_45.density.pdf
| | |____varscan_P_45.copynumber.recentre
| | |____varscan_P_45.copynumber.recentre.gc
| | |____command.sh
| | |____varscan_P_45.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_P_45.copynumber.called.gc
| | |____varscan_P_45.copynumber
| | |____varscan_P_45.copynumber.recentre_plot.pdf
| | |____varscan_P_45.copynumber.called
| | |____varscan_P_45.copynumber.called.homdel
| |____varscan_P_95.copynumber
| |____P_95
| | |____varscan_P_95.copynumber
| | |____varscan_P_95.copynumber.called
| | |____varscan_P_95.copynumber.recentre
| | |____varscan_P_95.copynumber.recentre_plot.pdf
| | |____varscan_P_95.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_P_95.copynumber.called.gc
| | |____varscan_P_95.density.pdf
| | |____command.sh
| | |____varscan_P_95.copynumber.called.homdel
| | |____hs_err_pid39596.log
| | |____varscan_P_95.copynumber.recentre.gc
| |____P_45.RunCopyCaller.log
| |____P_45_RunDNAcopy.log
| |____RunCopyCaller_interval.sh
| |____P_45_exome.RunCopyCaller.log
| |____P_95_exome.RunCopyCaller.log
| |____P_95.RunCopyCaller.log
| |____RunCopyCaller.sh
| |____varscan_P_45.copynumber
| |____RunCopyCallerFormat.R
| |____RunDNAcopy.R
| |____P_45_exome
| | |____varscan_P_45_exome.copynumber
| | |____varscan_P_45_exome.copynumber.called.homdel
| | |____varscan_P_45_exome.density.pdf
| | |____varscan_P_45_exome.copynumber.recentre_plot.pdf
| | |____varscan_P_45_exome.copynumber.called
| | |____command.sh
| | |____varscan_P_45_exome.copynumber.recentre.gc
| | |____varscan_P_45_exome.copynumber.recentre_plot_by_chr.pdf
| | |____varscan_P_45_exome.copynumber.recentre
| | |____varscan_P_45_exome.copynumber.called.gc
| |____P_95_exome
| | |____varscan_P_95_exome.copynumber.called
| | |____varscan_P_95_exome.copynumber
| | |____varscan_P_95_exome.copynumber.recentre_plot.pdf
| | |____varscan_P_95_exome.copynumber.called.gc
| | |____varscan_P_95_exome.copynumber.recentre_plot_by_chr.pdf
| | |____command.sh
| | |____varscan_P_95_exome.copynumber.called.homdel
| | |____varscan_P_95_exome.copynumber.recentre
| | |____varscan_P_95_exome.density.pdf
| | |____varscan_P_95_exome.copynumber.recentre.gc
```

<br />
