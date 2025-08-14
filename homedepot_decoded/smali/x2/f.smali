.class public final Lx2/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpanPx.kt"


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
    iput p1, p0, Lx2/f;->d:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lx2/f;->d:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lx2/f;->d:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
