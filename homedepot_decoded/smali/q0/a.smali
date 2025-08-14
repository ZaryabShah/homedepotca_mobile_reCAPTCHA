.class public final Lq0/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lq0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lq0/b;)Lq0/d;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lq0/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lq0/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->b(Lq0/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(Lq0/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lq0/d;->a:F

    .line 6
    .line 7
    return p1
.end method

.method public final c(Lq0/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lq0/d;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lq0/b;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lq0/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->b(Lq0/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final f(Lq0/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq0/d;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(Lq0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->h(Lq0/b;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq0/a;->n(Lq0/b;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lq0/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lq0/d;->e:F

    .line 6
    .line 7
    return p1
.end method

.method public final i(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lq0/d;

    .line 2
    .line 3
    invoke-direct {p2, p4, p3}, Lq0/d;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, Lq0/a;->n(Lq0/b;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lq0/b;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lq0/a;->h(Lq0/b;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lq0/a;->b(Lq0/b;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sget-wide v6, Lq0/e;->a:D

    .line 36
    .line 37
    sub-double/2addr v4, v6

    .line 38
    float-to-double v6, v1

    .line 39
    mul-double/2addr v4, v6

    .line 40
    add-double/2addr v4, v2

    .line 41
    double-to-float v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v2, Lq0/e;->b:I

    .line 44
    .line 45
    move v2, v0

    .line 46
    :goto_0
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v2, v2

    .line 52
    iget-object v3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v1, v3}, Lq0/e;->a(FFZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-int v0, v0

    .line 68
    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Lq0/b;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq0/d;->a:F

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p1, Lq0/d;->a:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lq0/d;->c(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(Lq0/b;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(Lq0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->h(Lq0/b;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq0/a;->n(Lq0/b;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lq0/b;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/b;)Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lq0/d;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lq0/d;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lq0/d;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lq0/d;->e:F

    .line 35
    .line 36
    iput-boolean v1, v0, Lq0/d;->f:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lq0/d;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lq0/d;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lq0/a;->j(Lq0/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
