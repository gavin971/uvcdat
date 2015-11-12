set(PNETCDF_MAJOR_SRC 1)
set(PNETCDF_MINOR_SRC 6)
set(PNETCDF_PATCH_SRC 0)
set(PNETCDF_URL ${LLNL_URL})
set(PNETCDF_GZ parallel-netcdf-${PNETCDF_MAJOR_SRC}.${PNETCDF_MINOR_SRC}.${PNETCDF_PATCH_SRC}.tar.gz)
set(PNETCDF_MD5 4893a50ddcd487a312c64383bdeb2631)

set (nm PNETCDF)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})
set(PNETCDF_SOURCE ${PNETCDF_URL}/${PNETCDF_GZ})

add_cdat_package(PNETCDF "" "" OFF)