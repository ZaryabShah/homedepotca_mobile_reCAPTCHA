.class public final synthetic Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method
