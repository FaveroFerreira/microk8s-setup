#!/bin/sh
set -e

do_install() {
    echo "# Executando instalação do kubectl"
}

command_exists() {
	command -v "$@" > /dev/null 2>&1
}

dry_run() {
    if command_exists kubectl; then
        cat >&2 <<-'EOF'
			Aviso: "kubectl" parece já estar instalado neste sistema.

			Abortando a instalação.
		EOF

        exit 1
    fi

    
}

dry_run