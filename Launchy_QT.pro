######################################################################
# Automatically generated by qmake (2.01a) ? ??? 15 23:51:58 2008
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              Plugin API \
              src \
              platforms\gnome \
              platforms\unix \
              platforms\win \
              Plugin API\myplugin \
              plugins\calcy \
              plugins\controly \
              plugins\gcalc \
              plugins\loader \
              plugins\runner \
              plugins\weby \
              plugins\winshell \
              src\pinyin-kit
INCLUDEPATH += .

# Input
HEADERS += Plugin API/catalog.h \
           Plugin API/plugin_interface.h \
           src/catalog.h \
           src/catalog_builder.h \
           src/catalog_types.h \
           src/dsingleapplication.h \
           src/globals.h \
           src/icon_delegate.h \
           src/main.h \
           src/options.h \
           src/platform_base.h \
           src/platform_base_hotkey.h \
           src/platform_base_hottrigger.h \
           src/platform_util.h \
           src/plugin_handler.h \
           src/plugin_interface.h \
           platforms/gnome/platform_gnome.h \
           platforms/gnome/platform_gnome_util.h \
           platforms/unix/platform_unix.h \
           platforms/unix/platform_unix_util.h \
           platforms/unix/platform_x11_hotkey.h \
           platforms/win/platform_win.h \
           platforms/win/platform_win_util.h \
           Plugin API/myplugin/catalog.h \
           Plugin API/myplugin/globals.h \
           Plugin API/myplugin/myplugin.h \
           Plugin API/myplugin/plugin_interface.h \
           plugins/calcy/calcy.h \
           plugins/controly/controly.h \
           plugins/gcalc/gcalc.h \
           plugins/loader/globals.h \
           plugins/loader/gui.h \
           plugins/loader/loader.h \
           plugins/runner/globals.h \
           plugins/runner/gui.h \
           plugins/runner/runner.h \
           plugins/weby/globals.h \
           plugins/weby/gui.h \
           plugins/weby/weby.h \
           plugins/winshell/globals.h \
           plugins/winshell/gui.h \
           plugins/winshell/winshell.h \
           src/pinyin-kit/getpinyin.h \
           src/pinyin-kit/pinyin.h \
           src/pinyin-kit/pinyincmp.h
FORMS += src/options.ui \
         plugins/loader/dlg.ui \
         plugins/runner/dlg.ui \
         plugins/weby/dlg.ui \
         plugins/winshell/dlg.ui
SOURCES += Plugin API/plugin_interface.cpp \
           src/catalog.cpp \
           src/catalog_builder.cpp \
           src/catalog_types.cpp \
           src/dsingleapplication.cpp \
           src/globals.cpp \
           src/icon_delegate.cpp \
           src/main.cpp \
           src/options.cpp \
           src/platform_base_hotkey.cpp \
           src/platform_mac_hotkey.cpp \
           src/platform_util.cpp \
           src/plugin_handler.cpp \
           src/plugin_interface.cpp \
           platforms/gnome/platform_gnome.cpp \
           platforms/gnome/platform_gnome_util.cpp \
           platforms/unix/platform_unix.cpp \
           platforms/unix/platform_unix_util.cpp \
           platforms/unix/platform_x11_hotkey.cpp \
           platforms/win/platform_win.cpp \
           platforms/win/platform_win_hotkey.cpp \
           platforms/win/platform_win_util.cpp \
           Plugin API/myplugin/myplugin.cpp \
           Plugin API/myplugin/plugin_interface.cpp \
           plugins/calcy/calcy.cpp \
           plugins/controly/controly.cpp \
           plugins/gcalc/gcalc.cpp \
           plugins/loader/gui.cpp \
           plugins/loader/loader.cpp \
           plugins/runner/gui.cpp \
           plugins/runner/runner.cpp \
           plugins/weby/gui.cpp \
           plugins/weby/weby.cpp \
           plugins/winshell/gui.cpp \
           plugins/winshell/winshell.cpp
