#!/bin/bash

echo "🔎 Սկսում ենք թեստավորումը..."

expected="DevOps"
actual="DevOps"

if [ "$expected" = "$actual" ]; then
  echo "✅ Թեստը անցավ։"
  exit 0
else
  echo "❌ Թեստը ձախողվեց։"
  exit 1
fi
