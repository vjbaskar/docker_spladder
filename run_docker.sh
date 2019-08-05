docker run \
	--volume /home/ubuntu/docker_spladder/bams:/bams \
	--volume /home/ubuntu/docker_spladder/gtf:/gtf \
	--volume /home/ubuntu/docker_spladder/outpt:/outpt \
	--env-file env-file.txt \
	-it docker_spladder 03.psi.sh
