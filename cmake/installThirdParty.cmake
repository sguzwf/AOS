include(ExternalProject) #In order to load the ExternalProject module and to add the ExternalProject_Add command
set_directory_properties(PROPERTIES EP_PREFIX ${AOS_3RD_LOC}) #Sets the prefix(dir) for all installations commands

include(InstallBinUtils)
include(InstallGcc)
include(InstallNewLib)
include(InstallClangCxx)