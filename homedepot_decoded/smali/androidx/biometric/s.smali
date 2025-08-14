.class public final synthetic Landroidx/biometric/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
