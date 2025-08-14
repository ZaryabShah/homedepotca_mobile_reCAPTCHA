.class public final Lx2/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.kt"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/a;->d:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lx2/a;->d:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    float-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 24
    .line 25
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lx2/a;->d:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    float-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 24
    .line 25
    return-void
.end method
