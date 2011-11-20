
clean:
	echo "nothing to clean"

install:
	mkdir -p ${DESTDIR}/usr/share/mateconf/schemas/
	cp ffmpegthumbnailer-caja.schemas ${DESTDIR}/usr/share/mateconf/schemas/
