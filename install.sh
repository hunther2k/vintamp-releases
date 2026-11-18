#!/bin/sh
# Vintamp für Linux installieren – lädt das neueste AppImage und startet es.
# Vintamp richtet sich dann selbst ein (Startmenü, „Öffnen mit“) und aktualisiert sich später selbst.
#
#   curl -fsSL https://raw.githubusercontent.com/hunther2k/vintamp-releases/main/install.sh | sh
set -eu

DIR="${XDG_DATA_HOME:-$HOME/.local/share}/vintamp"
FILE="$DIR/Vintamp.AppImage"
LATEST="https://github.com/hunther2k/vintamp-releases/releases/latest/download/latest.json"

case "$(uname -m)" in
  x86_64|amd64) ;;
  *) echo "Vintamp gibt es für Linux bisher nur für 64-Bit-PCs (x86_64)."; exit 1 ;;
esac

echo "Suche die neueste Version …"
URL=$(curl -fsSL "$LATEST" | grep -o '"url": *"[^"]*\.AppImage"' | head -n 1 | sed 's/.*"\(https[^"]*\)"/\1/')
[ -n "$URL" ] || { echo "Konnte die neueste Version nicht finden – bitte später noch einmal versuchen."; exit 1; }

mkdir -p "$DIR"
echo "Lade $(basename "$URL") …"
curl -fL --progress-bar -o "$FILE.part" "$URL"
chmod +x "$FILE.part"
mv -f "$FILE.part" "$FILE"

echo "Starte Vintamp …"
nohup "$FILE" >/dev/null 2>&1 &
echo "Fertig – Vintamp steht ab jetzt im Startmenü."
