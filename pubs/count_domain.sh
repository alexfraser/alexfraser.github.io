pdfgrep -c 'domain' *.pdf | egrep -v ':0$' | sort -t: -k2,2n
