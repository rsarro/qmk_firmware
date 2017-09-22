docker run  --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk:rw edasque/qmk_firmware make git-submodule
docker run -e keymap=rsf_osx -e keyboard=ergodox_ez --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk:rw edasque/qmk_firmware
docker run -e keymap=default_osx -e keyboard=ergodox_ez --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk:rw edasque/qmk_firmware
