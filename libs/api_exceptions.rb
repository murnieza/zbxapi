#License:: LGPL 2.1   http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
#Copyright:: Copyright (C) 2009,2010 Andrew Nelson nelsonab(at)red-tux(dot)net
#
#This library is free software; you can redistribute it and/or
#modify it under the terms of the GNU Lesser General Public
#License as published by the Free Software Foundation; either
#version 2.1 of the License, or (at your option) any later version.
#
#This library is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#Lesser General Public License for more details.
#
#You should have received a copy of the GNU Lesser General Public
#License along with this library; if not, write to the Free Software
#Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

##########################################
# Subversion information
# $Id:  $
# $Revision:  $
##########################################

#------------------------------------------------------------------------------
#
# Class ZbxAP_ParameterError
#
# Exception class for parameter errors for Argument Processor calls.
#
#------------------------------------------------------------------------------

#setup our search path or libraries
path=File.expand_path(File.dirname(__FILE__) + "/./")+"/"

require path+'zdebug'
require path+'exceptions'

#------------------------------------------------------------------------------
#
# Class ZbxAPI_ExceptionBadAuth
#
# Exception class for bad authentication information
#
#------------------------------------------------------------------------------

class ZbxAPI_ExceptionBadAuth < RuntimeError
end

#------------------------------------------------------------------------------
#
# Class ZbxAPI_ExceptionBadServerUrl
#
# Exception class for bad host url, also used for connection
# refused errors
#
#------------------------------------------------------------------------------

class ZbxAPI_ExceptionBadServerUrl < RuntimeError
end

#------------------------------------------------------------------------------
#
# Class ZbxAPI_ExceptionArgumentError
#
# Exception class for incorrect arguments to a method
#
#------------------------------------------------------------------------------

class ZbxAPI_ExceptionArgumentError < RuntimeError
end

#------------------------------------------------------------------------------
#
# Class ZbxAPI_ParameterError
#
# Exception class for parameter errors for API calls.
#
#------------------------------------------------------------------------------

class ZbxAPI_ParameterError < RuntimeError
end

#------------------------------------------------------------------------------
#
# Class ZbxAPI_ExceptionVersion
#
# Exception class for API version errors
#
#------------------------------------------------------------------------------

class ZbxAPI_ExceptionVersion < RuntimeError
end

#------------------------------------------------------------------------------
#
# Class ZbxAPI_GeneralError
#
# Exception class for errors not encompassed in the above exceptions.
#
#------------------------------------------------------------------------------

class ZbxAPI_GeneralError < ZError
end