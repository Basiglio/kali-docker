# Kali Linux CLI via Docker

Ambiente leggero basato su Kali Linux in versione CLI, con tool preinstallati.

## Come usare

1. Costruisci l'immagine:
   ```bash
   docker build -t kali-cli .
   ```

2. Avvia il container con volume persistente:
   ```bash
   docker run -it --rm -v $(pwd)/workspace:/root kali-cli
   ```

Tutti i file salvati in `/root` nel container saranno persistenti nella cartella `workspace/` del tuo host.