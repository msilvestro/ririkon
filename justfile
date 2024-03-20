set windows-shell := ["powershell.exe", "-c"]

build:
    cp index.html public/index.html
    emeraldya --input-dir songs/ --output-dir public/ --template song.html.jinja