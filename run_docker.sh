#/bin/bash


docker run 				\
	--user=root 			\
	-it 				\
	--rm 				\
	--privileged 			\
	-v /home/cesarm/pxlinux-ci/assets:/assets 	\
	-v /home/cesarm/pxlinux-ci/config:/config 	\
	pxtech/pxlinux:latest
