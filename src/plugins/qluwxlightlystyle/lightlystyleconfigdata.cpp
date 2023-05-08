#include "lightlystyleconfigdata.h"

namespace Lightly {


StyleConfigData::StyleConfigData()
{

}

StyleConfigData *StyleConfigData::self()
{
    static StyleConfigData s_self;
    return &s_self;
}

KSharedConfigPtr StyleConfigData::sharedConfig()
{
    return KSharedConfig::openConfig();
}

void StyleConfigData::load()
{

}

int StyleConfigData::animationsDuration()
{
    return 150;
}

bool StyleConfigData::animationsEnabled()
{
    return true;
}

bool StyleConfigData::stackedWidgetTransitionsEnabled()
{
    return false;
}

bool StyleConfigData::progressBarAnimated()
{
    return true;
}

int StyleConfigData::progressBarBusyStepDuration()
{
    return 800;
}

int StyleConfigData::splitterProxyWidth()
{
    return 12;
}

int StyleConfigData::cornerRadius()
{
    return 6;
}

int StyleConfigData::dolphinSidebarOpacity()
{
    return 60;
}

}
