module load bowtie2
cd $PBS_O_WORKDIR
bowtie2 -x /stornext/HPCScratch/evan/training/test-job/ref/hg38_no_alt.fa -1 S1_R1.fastq.gz -2 S1_R2.fastq.gz -S aligned.sam
