MDC = pandoc

all: readme schedule

readme: ; \
  $(MDC) -o README.html README.md

schedule: ; \
  $(MDC) -o schedule.html schedule.md

clean: ; rm *.html
