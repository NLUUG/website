#!/bin/sh

set -eu

if [ -f ./check-all-links.tmp ]; then rm ./check-all-links.tmp; fi

if [ -d ./public ]; then
    grep -ri --only-matching --no-filename "https://[a-zA-Z0-9]*\.\([a-z0-9\.\_/~-]\)*" ./public | grep "^http" | sed 's/\\n.*//g' | sort --unique > check-all-links.tmp
    for URL in $(cat ./check-all-links.tmp); do
        HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "${URL}")
        if [ ! "${HTTP_CODE}" = "200" ]; then
            echo "[WARNING] ${URL} (HTTP: ${HTTP_CODE})"
        fi
        sleep 5
    done

else
    echo "Dit script dient gedraaid te worden in de hoofddirectory van de website."
    exit 1
fi

if [ -f ./check-all-links.tmp ]; then rm ./check-all-links.tmp; fi

exit 0
# EOF
