#code for running RNAse in Linux
# step one running QC using fastqc
fastqc cd4_rep1_read1.fastq.gz cd4_rep2_read1.fastq.gz cd4_rep2_read1.fastq.gz -o /project/clme2295/1_linux/3_analysis/1_fastqc 
#download and inspect on html file
#run multiqc to combine multiple files
multiqc cd4_rep1_read1_fastqc.zip cd4_rep2_read1_fastqc.zip -o /project/clme2295/1_linux/3_analysis/reports 
#download and inspect the file
