trimmomatic PE -threads 4 \
../fastqs/Sample_da0a7978semb_R1.fastq.gz ../fastqs/Sample_da0a7978semb_R2.fastq.gz \
output_Sample_da0a7978semb_R1_paired.fastq.gz output_Sample_da0a7978semb_R1_unpaired.fastq.gz \
output_Sample_da0a7978semb_R2_paired.fastq.gz output_Sample_da0a7978semb_R2_unpaired.fastq.gz \
ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:True \
LEADING:3 TRAILING:3 MINLEN:36
