#!/bin/bash


if [ $# -ne 1 ]; then
    echo "Usage: $0 <simulated latency in milliseconds>"
    exit 1
fi

echo "pumba netem --duration 1h delay --time $1 demo_origin"
pumba netem --duration 1h delay --time $1 demo_origin