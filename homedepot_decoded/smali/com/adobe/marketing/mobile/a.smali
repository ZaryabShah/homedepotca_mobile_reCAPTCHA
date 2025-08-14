.class public final synthetic Lcom/adobe/marketing/mobile/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/location/LocationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method
