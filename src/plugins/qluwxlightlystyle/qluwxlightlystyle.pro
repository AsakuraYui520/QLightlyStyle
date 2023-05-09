TARGET = qluwxlightlystyle

INCLUDEPATH += $$PWD/animations  $$PWD/kde

HEADERS += \
    animations/lightlyanimation.h \
    animations/lightlyanimationdata.h \
    animations/lightlyanimations.h \
    animations/lightlybaseengine.h \
    animations/lightlybusyindicatordata.h \
    animations/lightlybusyindicatorengine.h \
    animations/lightlydatamap.h \
    animations/lightlydialdata.h \
    animations/lightlydialengine.h \
    animations/lightlyenabledata.h \
    animations/lightlygenericdata.h \
    animations/lightlyheaderviewdata.h \
    animations/lightlyheaderviewengine.h \
    animations/lightlyscrollbardata.h \
    animations/lightlyscrollbarengine.h \
    animations/lightlyspinboxdata.h \
    animations/lightlyspinboxengine.h \
    animations/lightlystackedwidgetdata.h \
    animations/lightlystackedwidgetengine.h \
    animations/lightlytabbardata.h \
    animations/lightlytabbarengine.h \
    animations/lightlytoolboxengine.h \
    animations/lightlytransitiondata.h \
    animations/lightlytransitionwidget.h \
    animations/lightlywidgetstatedata.h \
    animations/lightlywidgetstateengine.h \
    config-lightly.h \
    kde/kcolorscheme.h \
    kde/kcolorschemehelpers_p.h \
    kde/kcolorspaces_p.h \
    kde/kcolorutils.h \
    kde/kconfigwidgets_export.h \
    kde/kguiaddons_colorhelpers_p.h \
    kde/ksharedconfig.h \
    kde/kstatefulbrush.h \
    kde/kwindowshadow.h \
    kde/kwindowshadow_dummy_p.h \
    kde/kwindowshadow_p.h \
    lightly.h \
    lightlyaddeventfilter.h \
    lightlyblurhelper.h \
    lightlyboxshadowrenderer.h \
    lightlycommon_export.h \
    lightlyframeshadow.h \
    lightlyhelper.h \
    lightlymdiwindowshadow.h \
    lightlymetrics.h \
    lightlymnemonics.h \
    lightlypropertynames.h \
    lightlyshadowhelper.h \
    lightlysplitterproxy.h \
    lightlystyle.h \
    lightlystyleconfigdata.h \
    lightlystyleplugin.h \
    lightlytileset.h \
    lightlywidgetexplorer.h \
    lightlywindowmanager.h



SOURCES += \
    animations/lightlyanimation.cpp \
    animations/lightlyanimationdata.cpp \
    animations/lightlyanimations.cpp \
    animations/lightlybaseengine.cpp \
    animations/lightlybusyindicatordata.cpp \
    animations/lightlybusyindicatorengine.cpp \
    animations/lightlydialdata.cpp \
    animations/lightlydialengine.cpp \
    animations/lightlyenabledata.cpp \
    animations/lightlygenericdata.cpp \
    animations/lightlyheaderviewdata.cpp \
    animations/lightlyheaderviewengine.cpp \
    animations/lightlyscrollbardata.cpp \
    animations/lightlyscrollbarengine.cpp \
    animations/lightlyspinboxdata.cpp \
    animations/lightlyspinboxengine.cpp \
    animations/lightlystackedwidgetdata.cpp \
    animations/lightlystackedwidgetengine.cpp \
    animations/lightlytabbardata.cpp \
    animations/lightlytabbarengine.cpp \
    animations/lightlytoolboxengine.cpp \
    animations/lightlytransitiondata.cpp \
    animations/lightlytransitionwidget.cpp \
    animations/lightlywidgetstatedata.cpp \
    animations/lightlywidgetstateengine.cpp \
    kde/kcolorscheme.cpp \
    kde/kcolorspaces.cpp \
    kde/kcolorutils.cpp \
    kde/kstatefulbrush.cpp \
    kde/kwindowshadow.cpp \
    lightlyaddeventfilter.cpp \
    lightlyblurhelper.cpp \
    lightlyboxshadowrenderer.cpp \
    lightlyframeshadow.cpp \
    lightlyhelper.cpp \
    lightlymdiwindowshadow.cpp \
    lightlymnemonics.cpp \
    lightlypropertynames.cpp \
    lightlyshadowhelper.cpp \
    lightlysplitterproxy.cpp \
    lightlystyle.cpp \
    lightlystyleconfigdata.cpp \
    lightlystyleplugin.cpp \
    lightlytileset.cpp \
    lightlywidgetexplorer.cpp \
    lightlywindowmanager.cpp


QT += widgets-private

DEFINES += _USE_MATH_DEFINES QT_BUILD_LIGHTLY_LIB

DISTFILES += lightly.json

PLUGIN_TYPE = styles
PLUGIN_CLASS_NAME = QLuwxLightlyStylePlugin
load(qt_plugin)

RESOURCES += \
    lightly.qrc
