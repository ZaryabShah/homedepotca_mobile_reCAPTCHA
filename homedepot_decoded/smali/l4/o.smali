.class public final synthetic Ll4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method
