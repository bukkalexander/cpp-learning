# *****************************************************************************
# My functions
# *****************************************************************************
function(print_status STATUS_VAR)
	message(STATUS "*** " ${STATUS_VAR} " = " ${${STATUS_VAR}})
endfunction()

function(echo_all_cmake_variable_values)
  message(STATUS “”)
  get_cmake_property(vs VARIABLES)
  foreach(v ${vs})
    message(STATUS “${v}=’${${v}}'”)
  endforeach(v)
  message(STATUS “”)
endfunction()