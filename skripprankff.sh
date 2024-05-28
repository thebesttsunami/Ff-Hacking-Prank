#!/bin/bash

while true; do
    # Menampilkan menu
    echo "Menu:"
    echo "1. login FF via facebook"
    echo "2. Login ff via instagram"
    echo "3. Login ff via nomor hp"
    echo "4. Keluar"

    # Meminta input dari pengguna
    read -p "Pilih menu: " choice

    # Pilihan menu
    case $choice in
        1)
            echo "1. id fb: 61559305838454
            2. id ff: 1559305838454"
            # Tambahkan perintah untuk Pilihan 1 di sini
            ;;
        2)
            echo "user ig: Raiz_Arkan
            id ff: 1559305838454"
            # Tambahkan perintah untuk Pilihan 2 di sini
            ;;
        3)
            echo "No Hp: 081535298570
            id ff: 61559305838454"
            # Tambahkan perintah untuk Pilihan 3 di sini
            ;;
        4)
            echo "Keluar dari program."
            exit 0
            ;;
        *)
            echo "Pilihan tidak valid. Silakan coba lagi."
            ;;
    esac
done
