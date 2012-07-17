#!/bin/sh

rm /tmp/debconf/*
debconf-loadtemplate offsite-backup offsite-backup.templates
#DEBCONF_DEBUG=developer debconf ./offsite-backup.config
