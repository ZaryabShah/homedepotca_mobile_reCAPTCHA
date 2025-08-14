.class public final synthetic Lz3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
