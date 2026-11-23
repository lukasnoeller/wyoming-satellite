#!/bin/bash
.venv/bin/python3 -m wyoming_satellite   --name "Laptop Test Satellite"   --uri "tcp://0.0.0.0:10700"   --mic-command "arecord -D default -r 16000 -c 1 -f S16_LE -t raw"   --snd-command "aplay -D default -r 22050 -c 1 -f S16_LE -t raw"   --wake-uri "tcp://127.0.0.1:10400"   --wake-word-name "do_you_read_me_hal"  --debug
