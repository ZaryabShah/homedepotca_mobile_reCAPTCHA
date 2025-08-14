.class public Lcom/brightcove/player/util/LayoutUtil;
.super Ljava/lang/Object;
.source "LayoutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpecMode(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "MeasureSpec.EXACTLY"

    return-object p0

    :cond_1
    const-string p0, "MeasureSpec.UNSPECIFIED"

    return-object p0

    :cond_2
    const-string p0, "MeasureSpec.AT_MOST"

    return-object p0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
