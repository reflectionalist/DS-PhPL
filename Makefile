MDC = pandoc

all: html

html: ; \
  $(MDC) -o README.html README.md ; \
  $(MDC) -o schedule.html schedule.md

clean: ; rm *.html
