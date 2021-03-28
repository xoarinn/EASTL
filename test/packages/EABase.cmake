FetchContent_Declare(
	EABase
	GIT_REPOSITORY https://github.com/xoarinn/EABase.git
	GIT_TAG        2eacb0c337681d96ad341dde64d22eb0e40452cfå
)

FetchContent_GetProperties(EABase)
if(NOT EABase_POPULATED)
	FetchContent_Populate(EABase)
	add_subdirectory(${EABase_SOURCE_DIR} ${EABase_BINARY_DIR})
endif()
