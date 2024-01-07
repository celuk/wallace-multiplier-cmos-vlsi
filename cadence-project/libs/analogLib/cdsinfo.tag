##########################################################################
# cdsinfo.tag - Copyright (C) 1998 Cadence Design Systems, Inc.
#			All Rights Reserved.
#
# Setting entries in this file makes them effective for this directory and
# any subdirectories which do not in turn have cdsinfo.tag files in them.
#
# The `#' character denotes a comment. Remove the leading `#' characters
# from the entries below to activate them.
##########################################################################

# CDSLIBRARY - uncomment this if the directory containing this cdsinfo.tag
# file is a Cadence library.
#
CDSLIBRARY

# CDSLIBCHECK - uncomment this to require that all libraries must have a
# cdsinfo.tag file with a CDSLIBRARY entry. Legal values are ON and OFF.
# By default (OFF), any directory listed in a cds.lib file is a library.
#
# CDSLIBCHECK OFF

# LOCKHOST - uncomment this to define the lock host for a directory and
# its contents. Legal values are any unique host name (without angle
# brackets); `localhost' is NOT a legal value.
#
# LOCKHOST <lockhostname>

# LOCKPATH - uncomment this if you have uncommented the LOCKHOST entry.
# This entry defines a unique path that is used in lock requests so that
# mounting this directory on another machine won't generate conflicting
# lock requests. A good example is any network-unique path, such as
# /net/hostname/<path to dir>.
#
# LOCKPATH <unique path>

# DMTYPE - uncomment this to define the DM system for Cadence's Generic
# DM facility. Values will be shifted to lower case. A value of 'none'
# implies that the data will never be managed.
#
DMTYPE none

# NAMESPACE - uncomment this to define the library namespace according
# to the type of machine on which the data resides. Legal values are
# `LibraryNT' and `LibraryUnix'.
#
# NAMESPACE LibraryUnix
