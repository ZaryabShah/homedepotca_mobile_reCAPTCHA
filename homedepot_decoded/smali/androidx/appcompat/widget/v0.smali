.class public final synthetic Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Landroidx/lifecycle/a0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
