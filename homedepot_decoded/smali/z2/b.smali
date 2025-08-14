.class public final Lz2/b;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lz2/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v0, Lz2/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lz2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
