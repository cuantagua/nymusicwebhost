#!/bin/bash

echo "Descargando archivo ZIP desde Google Drive..."
wget -O app.zip "https://drive.google.com/uc?export=download&id=1H4XC-u-efXlMqa2-kTx5LevRQhJvrti2"

echo "Descomprimiendo ZIP..."
unzip -o app.zip -d app
