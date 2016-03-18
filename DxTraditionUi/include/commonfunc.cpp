#include "commonfunc.h"

#include <QLayout>
#include <QWidget>


void CommonFunc::ClearLayout(QLayout *layout)
{
    if(layout)
    {
        while(layout->count() > 0)
        {
            layout->removeItem(layout->itemAt(0));
        }
    }
}

void CommonFunc::ClearLayout(QLayout &layout)
{
    ClearLayout(&layout);
}

void CommonFunc::SetLayoutSpaceZero(QLayout &layout)
{
    layout.setMargin(0);
    layout.setSpacing(0);
}

bool CommonFunc::IsLandscape(QWidget *p)
{
    return IsLandscape(p->size());
}

bool CommonFunc::IsLandscape(QSize &s)
{
    return s.width() > s.height();
}

void CommonFunc::Relayout(CommonFunc::LayoutItems &items, QGridLayout *l)
{
    Relayout(&items, l);
}

void CommonFunc::Relayout(CommonFunc::LayoutItems *items, QGridLayout *l)
{
    CommonFunc::ClearLayout(l);

    foreach (LayoutWidget item, *items) {
        l->addWidget(item.first,item.second.x(),item.second.y(),item.second.width(),item.second.height());
    }
}
