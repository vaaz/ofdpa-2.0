
##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2015-08-16 14:53:24.473794
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
indigo_ofdpa_driver_BASEDIR := $(BASEDIR)indigo_ofdpa_driver
ofdpa_l2play_BASEDIR := $(BASEDIR)ofdpa_l2play
ofdpa_tools_BASEDIR := $(BASEDIR)ofdpa_tools


ALL_MODULES := $(ALL_MODULES) indigo_ofdpa_driver ofdpa_l2play ofdpa_tools
