source build/envsetup.sh
lunch full_teft6752_lwt_l-eng
make -j16 2>&1 | tee build_r.log
# test
