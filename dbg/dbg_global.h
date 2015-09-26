#ifndef DBG_GLOBAL_H
#define DBG_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(DBG_LIBRARY)
#  define DBGSHARED_EXPORT Q_DECL_EXPORT
#else
#  define DBGSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DBG_GLOBAL_H
