.class public final Li8/b;
.super Lb2/c;
.source "DrawablePainter.kt"

# interfaces
.implements Lh1/e2;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Lh1/j1;

.field public final k:Lzk/i;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Li8/b;->j:Lh1/j1;

    .line 16
    .line 17
    new-instance v1, Li8/b$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li8/b$a;-><init>(Li8/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Li8/b;->k:Lzk/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    invoke-static {p1}, Leb/a;->e(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, La3/o;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Li8/b;->k:Lzk/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li8/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ly1/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ly1/t;->a:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final f(Li3/j;)V
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0, v1}, Lgc/xc;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final i(La2/f;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La2/a$b;->h()Ly1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li8/b;->j:Lh1/j1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-interface {p1}, La2/f;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lx1/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Leb/a;->e(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, La2/f;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Leb/a;->e(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Ly1/p;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li8/b;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget-object v1, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ly1/b;

    .line 64
    .line 65
    iget-object v1, v1, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ly1/p;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-interface {v0}, Ly1/p;->j()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
