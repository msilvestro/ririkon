set windows-shell := ["powershell.exe", "-c"]

build:
    python -c "from pathlib import Path; Path('public').mkdir(exist_ok=True)"
    cp static/* public/
    cp songs/* public/
    emeraldya --input-dir songs/ --output-dir public/ --template template.html.jinja
    prettier public/ --write --ignore-path null

deploy: build
    firebase deploy