
SUBDIRS =  audio  block  char  io   network  parallel  pci  serial  usb  video
all: subdirs
subdirs:
	for n in $(SUBDIRS); do $(MAKE) -C $$n || exit 1; done

clean:
	for n in $(SUBDIRS); do $(MAKE) -C $$n clean; done