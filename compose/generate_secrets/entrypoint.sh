#!/bin/sh

if [ ! -f /secrets/SESSION_SECRET ]; then
  echo "Generating session secret..."
  openssl rand -hex 23 > /secrets/SESSION_SECRET
fi

if [ ! -f /secrets/JWT_SECRET ]; then
  echo "Generating JWT secret..."
  openssl rand -hex 23 > /secrets/JWT_SECRET
fi

if [ ! -f /secrets/STORAGE_ENCRYPTION_KEY ]; then
  echo "Generating storage encryption key..."
  openssl rand -hex 23 > /secrets/STORAGE_ENCRYPTION_KEY
fi
