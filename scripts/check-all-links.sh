#!/bin/sh

set -eu

if [ -f ./check-all-links.tmp ]; then rm ./check-all-links.tmp; fi



if [ -d ./public ]; then

    # Recursief zoeken, case-insentive, alleen de woorden die matchen, bestandsnaam niet tonen
    # Alleen de items tonen die starten met http
    # Strip items die eindigen met een \ (o.a. uit feed.json)
    # Strip items die eindigen met een \n en aanvullende tekst (b.v. in abstracts)
    # Negeer items van GitHub/Schema.org
    # Sorten en uniek maken van de lijst
    grep -ri --only-matching --no-filename "https://[a-zA-Z0-9]*\.\([a-z0-9\.\_/~-]\)*" ./public \
        | grep "^http" \
        | sed 's/\\$//' \
        | sed 's/\\n.*$//' \
        | grep -v 'https://github.com/NLUUG/website' \
        | grep -v 'https://schema.org' \
        | sort --unique > check-all-links.tmp

    # URL's testen
    if [ -f ./check-all-links.tmp ]; then
        for URL in $(cat ./check-all-links.tmp); do
            HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "${URL}")
            # 200 = OK
            # 302 = Tijdelijke redirect, bijvoorbeeld als authenticatie nodig is (GitHub)
            if [ ! "${HTTP_CODE}" = "200" -a ! "${HTTP_CODE}" = "302" ]; then
                echo "[WARNING] ${URL} (HTTP: ${HTTP_CODE})"
            fi
            sleep 2
        done
    else
        echo "Kan bestand met links niet vinden."
        exit 1
    fi
else
    echo "Dit script dient gedraaid te worden in de hoofddirectory van de website."
    exit 1
fi

if [ -f ./check-all-links.tmp ]; then rm ./check-all-links.tmp; fi

exit 0
# EOF
