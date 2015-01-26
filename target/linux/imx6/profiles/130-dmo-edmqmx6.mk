#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/IMX6Q_DMO_EDMQMX6
  NAME:=DMO eDM-QMX6 Quad
  PACKAGES:= \
	kmod-thermal-imx kmod-usb-chipidea-imx kmod-usb-mxs-phy
endef

define Profile/IMX6Q_DMO_EDMQMX6/Description
  This is support for Data-Modul AG eDM-QMX6 BSP
endef

IMX6Q_DMO_EDMQMX6_DTS:= \
	imx6q-dmo-edmqmx6

$(eval $(call Profile,IMX6Q_DMO_EDMQMX6))
