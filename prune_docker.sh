#!/bin/bash

# Docker volume prune komutunu çalıştır ve sonuçları ekrana bas
echo "Docker volume prune işlemi başlatılıyor..."
volume_prune_output=$(docker volume prune -f)
echo "Docker volume prune işlemi tamamlandı."
echo "$volume_prune_output"

# Docker image prune komutunu çalıştır ve sonuçları ekrana bas
echo "Docker image prune işlemi başlatılıyor..."
image_prune_output=$(docker image prune -f)
echo "Docker image prune işlemi tamamlandı."
echo "$image_prune_output"
