.class Lcom/qualtrics/digital/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x43200000    # 160.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method
