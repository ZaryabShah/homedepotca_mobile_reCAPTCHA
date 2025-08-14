.class public final synthetic Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/widget/Magnifier;FFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
