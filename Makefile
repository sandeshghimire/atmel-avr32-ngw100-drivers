ifneq ($(ENVIRONMENT_SET),Yes)
  $(info It looks like the environment is not set.)
  $(info use "source SOURCE_THIS" before typing make.)
  $(error Environment not set correctly.)
endif
SUBDIRS =  src

all: subdirs

subdirs:
	for n in $(SUBDIRS); do $(MAKE) -C $$n || exit 1; done

clean:
	for n in $(SUBDIRS); do $(MAKE) -C $$n clean; done
