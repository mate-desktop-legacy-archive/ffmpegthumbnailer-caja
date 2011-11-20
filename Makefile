
clean:
	echo "nothing to clean"

install:
	mkdir -p ${DESTDIR}/usr/share/mateconf/schemas/
	cp ffmpegthumbnailer.schemas ${DESTDIR}/usr/share/mateconf/schemas/
