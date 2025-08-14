.class public final Lx2/g;
.super Ljava/lang/Object;
.source "LineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/g;->d:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    const-string p2, "text"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, p0, Lx2/g;->d:F

    .line 20
    .line 21
    float-to-double p2, p2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    double-to-float p2, p2

    .line 27
    float-to-int p2, p2

    .line 28
    int-to-float p3, p2

    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p3, p4

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    .line 36
    int-to-double p4, p1

    .line 37
    float-to-double v0, p3

    .line 38
    mul-double/2addr p4, v0

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    double-to-int p1, p3

    .line 44
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    return-void
.end method
