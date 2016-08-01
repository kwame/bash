#!/bin/bash
HOST="yahoo.com"
ping -c 1 $HOST || echo "$HOST unreachable."
