#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   azienda/
#   ├── vendite/
#   │   ├── nord/
#   │   └── sud/
#   └── acquisti/
#       ├── nord/
#       └── sud/
#
#   Poi verifica il risultato con tree (o ls ricorsivo)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
1) cd ambiente/sandbox
2)mkdir -p azienda/{vendite,acquisti}/{nord,sud}
2)tree azienda


