FROM higlass/higlass-docker

ARG HIGLASS_USER=higlass

RUN git clone https://github.com/pkerpedjiev/negspy.git \
    && rsync -aP rsync://hgdownload.soe.ucsc.edu/genome/admin/exe/linux.x86_64/bedGraphToBigWig /usr/local/bin/ \
    && rsync -aP rsync://hgdownload.soe.ucsc.edu/genome/admin/exe/linux.x86_64/bigBedToBed /usr/local/bin/ \
    && chown -R $HIGLASS_USER:$HIGLASS_USER ./negspy /usr/local/bin/bigBedToBed /usr/local/bin/bedGraphToBigWig
