#!/bin/sh
# For Ubuntu 14.04+
# https://faq.i3wm.org/question/239/how-do-i-suspendlockscreen-and-logout/?answer=5557#post-id-5557

dbus-send --system --print-reply --dest=org.freedesktop.login1 /org/freedesktop/login1 \
      "org.freedesktop.login1.Manager.Suspend" boolean:true
