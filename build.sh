docker run --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk_firmware:rw edasque/qmk_firmware make git-submodule
docker run --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk_firmware:rw edasque/qmk_firmware make ergodox_ez:default_osx
docker run --rm -v /Users/rafael/hobbies/qmk_firmware:/qmk_firmware:rw edasque/qmk_firmware make ergodox_ez:rsf_osx
