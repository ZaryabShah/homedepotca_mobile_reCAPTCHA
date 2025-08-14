.class public final Luk/co/senab/photoview/c$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F

.field public final synthetic i:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$b;->i:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Luk/co/senab/photoview/c$b;->d:F

    .line 7
    .line 8
    iput p5, p0, Luk/co/senab/photoview/c$b;->e:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Luk/co/senab/photoview/c$b;->f:J

    .line 15
    .line 16
    iput p2, p0, Luk/co/senab/photoview/c$b;->g:F

    .line 17
    .line 18
    iput p3, p0, Luk/co/senab/photoview/c$b;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c$b;->i:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Luk/co/senab/photoview/c$b;->f:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    iget-object v3, p0, Luk/co/senab/photoview/c$b;->i:Luk/co/senab/photoview/c;

    .line 22
    .line 23
    iget v3, v3, Luk/co/senab/photoview/c;->d:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Luk/co/senab/photoview/c;->B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Luk/co/senab/photoview/c$b;->g:F

    .line 38
    .line 39
    iget v4, p0, Luk/co/senab/photoview/c$b;->h:F

    .line 40
    .line 41
    invoke-static {v4, v3, v1, v3}, Landroidx/activity/q;->b(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Luk/co/senab/photoview/c$b;->i:Luk/co/senab/photoview/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Luk/co/senab/photoview/c;->k()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Luk/co/senab/photoview/c$b;->i:Luk/co/senab/photoview/c;

    .line 53
    .line 54
    iget v5, p0, Luk/co/senab/photoview/c$b;->d:F

    .line 55
    .line 56
    iget v6, p0, Luk/co/senab/photoview/c$b;->e:F

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5, v6}, Luk/co/senab/photoview/c;->l(FFF)V

    .line 59
    .line 60
    .line 61
    cmpg-float v1, v1, v2

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
