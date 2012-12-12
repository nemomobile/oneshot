TEMPLATE = subdirs

scripts.files = scripts/*
scripts.path  = $$(BINDIR)

services.files = services/*
services.path  = $$(SERVICEDIR)

userservices.files = services.usersession/*
userservices.path  = $$(USERSERVICEDIR)

oneshot.files = oneshot.d/*
oneshot.path  = $$(ONESHOTDIR)

macros.files  = macros/*
macros.path   = /etc/rpm/macros

INSTALLS += scripts services userservices oneshot macros