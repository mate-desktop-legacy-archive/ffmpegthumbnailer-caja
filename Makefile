
clean:
	echo "nothing to clean"

install:
	mkdir -p ${DESTDIR}/usr/share/gconf/schemas/
	cp ffmpegthumbnailer.schemas ${DESTDIR}/usr/share/gconf/schemas/
