install: link

link:
	ln -s /home/pi/src/github.com/mystopia/wall-platform/fcserver.supervisor.conf /etc/supervisor/conf.d/fcserver-rpi.conf

unlink:
	rm /etc/supervisor/conf.d/fcserver-rpi.conf

relink: unlink link
