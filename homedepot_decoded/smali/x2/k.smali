.class public final Lx2/k;
.super Landroid/text/style/MetricAffectingSpan;
.source "SkewXSpan.kt"


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
    iput p1, p0, Lx2/k;->d:F

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
    iget v0, p0, Lx2/k;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lx2/k;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
