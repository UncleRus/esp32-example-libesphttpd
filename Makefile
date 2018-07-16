#V := 1
PROJECT_NAME := esp32-example-libesphttpd

EXTRA_COMPONENTS := libesphttpd

DEFAULT_COMPONENTS := \
	esptool_py \
	heap \
	soc \
	esp32 \
	driver \
	pthread \
	partition_table \
	log \
	bootloader \
	bootloader_support \
	micro-ecc \
	mbedtls \
	lwip \
	tcpip_adapter \
	ethernet \
	app_update \
	app_trace \
	xtensa-debug-module \
	nvs_flash \
	wpa_supplicant \
	smartconfig_ack \
	main \
	newlib \
	vfs \
	spi_flash \
	console \
	freertos


COMPONENTS := $(DEFAULT_COMPONENTS) $(EXTRA_COMPONENTS)

include $(IDF_PATH)/make/project.mk

