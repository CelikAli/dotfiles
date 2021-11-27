#!/bin/sh

SINK=$(pactl info | grep "Default Sink" | grep -oE '\ba.*')
pactl list sinks | grep -A7 -m 1 "$SINK" | grep Volume: | grep -oE '..[0-9]%' | awk 'FNR == 1 {print}'
