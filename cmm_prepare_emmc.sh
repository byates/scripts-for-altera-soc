./prepare_sd_card_on_soc.py -d mmcblk0  --prepare_card -f           \
 --spl_loc    ./ImageFiles/raw_partition/preloader-cmm-rp.bin       \
 --boot_loc   ./ImageFiles/fat_partition/cv_build_cmm               \
 --rootfs_loc ./ImageFiles/rootfs_partition/buildroot.cmm.rootfs.sh \
 --user_loc   ./ImageFiles/user_partition/cv_build_cmm              \