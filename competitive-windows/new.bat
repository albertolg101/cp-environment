SET TEMPLATE_DIR=..\template.cpp

IF EXIST problems RD /S /Q problems

MKDIR problems

COPY %TEMPLATE_DIR% problems\a.cpp
COPY %TEMPLATE_DIR% problems\b.cpp
COPY %TEMPLATE_DIR% problems\c.cpp
COPY %TEMPLATE_DIR% problems\d.cpp
COPY %TEMPLATE_DIR% problems\e.cpp
COPY %TEMPLATE_DIR% problems\f.cpp
COPY %TEMPLATE_DIR% problems\g.cpp