.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/Icon;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/os/Handler;La0/s;)Z
    .locals 3

    const-string v0, "retry_token"

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
