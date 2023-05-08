#ifndef LIGHTLYSTYLECONFIGDATA_H
#define LIGHTLYSTYLECONFIGDATA_H

#include <QColor>
#include <KSharedConfig>

namespace Lightly
{


class StyleConfigData
{
public:
    StyleConfigData();

    static StyleConfigData* self();

    enum MnemonicsMode
    {
        MN_AUTO,
        MN_NEVER,
        MN_ALWAYS
    };

    enum ShadowSize
    {
        ShadowNone,
        ShadowSmall,
        ShadowMedium,
        ShadowLarge,
        ShadowVeryLarge,
    };

    enum WindowDragMode
    {
        WD_NONE,
        WD_MINIMAL,
        WD_FULL
    };

    KSharedConfigPtr sharedConfig();

    void load();

    static int mnemonicsMode() { return MN_AUTO; }

    static int animationsDuration();

    static bool animationsEnabled();

    static bool stackedWidgetTransitionsEnabled();

    // busy indicator
    static bool progressBarAnimated();

    static int progressBarBusyStepDuration();

    static int splitterProxyWidth();

    static int cornerRadius();

    static int dolphinSidebarOpacity();

    static ShadowSize shadowSize() { return ShadowLarge; }

    static QColor shadowColor() { return QColor(0,0,0); }

    static int shadowStrength() { return 102; }

    static int windowDragMode() {return WD_FULL; }

    static bool widgetDrawShadow() { return true; }

    static bool useWMMoveResize() { return true; }

    static bool renderThinSeperatorBetweenTheScrollBar() { return false;}

    static bool outlineCloseButton() { return false;}

    static bool tabBarAltStyle() { return false;}

    static bool unifiedTabBarKonsole() { return false;}

    static bool sidePanelDrawFrame() { return false;}

    static bool titleWidgetDrawFrame() { return false;}

    static QStringList windowDragWhiteList() { return QStringList();}

    static QStringList windowDragBlackList() { return QStringList();}

    static QStringList opaqueApps() { return QStringList();}

    static QStringList forceOpaque() { return {"vlc","kdevelop","smplayer","virtualbox","virtualboxvm","obs"} ;}

    static bool splitterProxyEnabled() { return true;}

    static int menuOpacity() { return 80;}

    static bool menuRoundCorners() { return true;}

    static bool tabBarTabExpandFullWidth() { return true;}

    static bool viewDrawFocusIndicator() { return true;}

    static bool menuItemDrawStrongFocus() { return true;}

    static bool toolBarDrawItemSeparator() { return false;}

    static bool tabBarDrawCenteredTabs() { return false;}

    static bool dockWidgetDrawFrame() { return false;}

    static bool drawWidgetRects() { return false;}

    static bool widgetExplorerEnabled() { return false;}

    static bool viewInvertSortIndicator() { return false;}

    static bool transparentDolphinView() { return true;}

    static bool viewDrawTreeBranchLines() { return true;}

    static int scrollBarAddLineButtons() { return 0;}

    static int scrollBarSubLineButtons() { return 0;}

    static bool toolBarDrawSeparator() { return false;}

    static bool tabDrawHighlight() { return false;}

    static bool kTextEditDrawFrame() { return false;}

private:
    Q_DISABLE_COPY(StyleConfigData)
};
}
#endif // LIGHTLYSTYLECONFIGDATA_H
