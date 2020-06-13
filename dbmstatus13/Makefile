INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = dBmStatus13

dBmStatus13_FILES = Tweak.x
dBmStatus13_CFLAGS = -fobjc-arc
dBmStatus13_PRIVATE_FRAMEWORKS = UIKitCore

include $(THEOS_MAKE_PATH)/tweak.mk

ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.1.10
