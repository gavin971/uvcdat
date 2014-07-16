set(PYTABLES_MAJOR 3)
set(PYTABLES_MINOR 1)
set(PYTABLES_PATCH 1)
set(PYTABLES_VERSION ${PYTABLES_MAJOR}.${PYTABLES_MINOR}.${PYTABLES_PATCH})
set(PYTABLES_URL ${LLNL_URL} )
set(PYTABLES_GZ tables-${PYTABLES_VERSION}.tar.gz)
set(PYTABLES_MD5 38d917f0c6dfb0bc28ce9ea0c3492524)
set(PYTABLES_SOURCE ${PYTABLES_URL}/${PYTABLES_GZ})

add_cdat_package_dependent(PyTables "" "" ON "CDAT_BUILD_WO_ESGF" OFF)