TWRP device tree for Oukitel Orange (K4000)

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.0GHz Quad-Core MT6735P
GPU     | Mali-T720
Memory  | 2GB RAM
Shipped Android Version | 5.1
Storage | 16GB
Battery | 4000 mAh
Display | 5.0" 1280 x 720 px
Camera  | 13MPx + 5MPx, LED Flash

=================================

To recovery build in the Lineage OS 14.1 sources

	$ cd $(SOURCE)/bootable
    $ rm -rf recovery
    $ git clone https://github.com/omnirom/android_bootable_recovery recovery
    $ cd recovery
    $ git apply -v ../../device/oukitel/orange/01-twrp_recovery_mtk.patch
    $ cd ../..

	$ . build/envsetup.sh
    $ breakfast oukitel
	$ make clean
	$ make recoveryimage

## Thanks to:
 * @hyperion70
 * @blastagator
 * @DeckerSU
 * @olegsvs
 * @ariafan
 * @DeepFlex
 * @Zormax

