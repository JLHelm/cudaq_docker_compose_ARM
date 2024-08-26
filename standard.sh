#! /usr/bin/env bash
docker run -it -v ./assets:/mnt/assets --entrypoint="" nvcr.io/nvidia/quantum/cuda-quantum:0.8.0 bash -c "ls -lah /mnt/assets; touch /mnt/assets/asset_standard.jpg; ls -lah /mnt/assets"
