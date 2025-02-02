on_chroot << EOF
docker pull --platform linux/arm/v6 rhasspy/rhasspy
EOF

cp ./docker-compose.yml "${ROOTFS_DIR}/home/pi/rhasspy/docker-compose.yml"
