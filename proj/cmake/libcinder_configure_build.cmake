cmake_minimum_required( VERSION 3.0 FATAL_ERROR )

message( "Building Cinder for ${CINDER_PLATFORM}" )

set( CINDER_SRC_DIR 	"${CINDER_ROOT}/src" )
set( CINDER_INC_DIR		"${CINDER_ROOT}/include" )

if( NOT CMAKE_BUILD_TYPE )
	message( "CMAKE_BUILD_TYPE not specified, defaulting to Debug" )
	set( CMAKE_BUILD_TYPE Debug CACHE STRING
		"Choose the type of build, options are: None Debug Release RelWithDebInfo MinSizeRel. "
		FORCE
	)
endif()