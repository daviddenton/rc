#!/bin/bash

npm install -g nativefier

nativefier -n WhatsApp "http://web.whatsapp.com/" -i icns/WhatsApp.icns
nativefier -n GMail "https://mail.google.com/" -i icns/Gmail.icns
nativefier -n Feedly "https://feedly.com/i/latest" -i icns/Feedly.icns
