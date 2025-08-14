.class public final Ly1/h;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Ly1/b0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly1/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Ly1/h;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly1/h;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Ly1/h;->c:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ly1/h;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ly1/b0;Ly1/b0;I)Z
    .locals 3

    .line 1
    const-string v0, "path1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    if-ne p3, v1, :cond_2

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/4 v2, 0x4

    .line 29
    if-ne p3, v2, :cond_4

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move v2, v0

    .line 34
    :goto_2
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    const/4 v2, 0x2

    .line 40
    if-ne p3, v2, :cond_6

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_6
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    instance-of v1, p1, Ly1/h;

    .line 53
    .line 54
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    check-cast p1, Ly1/h;

    .line 59
    .line 60
    iget-object p1, p1, Ly1/h;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    instance-of v1, p2, Ly1/h;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    check-cast p2, Ly1/h;

    .line 67
    .line 68
    iget-object p2, p2, Ly1/h;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final g(Lx1/e;)V
    .locals 5

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/h;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, Lx1/e;->a:F

    .line 9
    .line 10
    iget v2, p1, Lx1/e;->b:F

    .line 11
    .line 12
    iget v3, p1, Lx1/e;->c:F

    .line 13
    .line 14
    iget v4, p1, Lx1/e;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly1/h;->c:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-wide v2, p1, Lx1/e;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx1/a;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Ly1/h;->c:[F

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-wide v2, p1, Lx1/e;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lx1/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Ly1/h;->c:[F

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-wide v2, p1, Lx1/e;->f:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx1/a;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    iget-object v0, p0, Ly1/h;->c:[F

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-wide v2, p1, Lx1/e;->f:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx1/a;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    iget-object v0, p0, Ly1/h;->c:[F

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iget-wide v2, p1, Lx1/e;->g:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lx1/a;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    iget-object v0, p0, Ly1/h;->c:[F

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iget-wide v2, p1, Lx1/e;->g:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lx1/a;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    iget-object v0, p0, Ly1/h;->c:[F

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget-wide v2, p1, Lx1/e;->h:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Lx1/a;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput v2, v0, v1

    .line 95
    .line 96
    iget-object v0, p0, Ly1/h;->c:[F

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget-wide v2, p1, Lx1/e;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Lx1/a;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput p1, v0, v1

    .line 106
    .line 107
    iget-object p1, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v0, p0, Ly1/h;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v1, p0, Ly1/h;->c:[F

    .line 112
    .line 113
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ly1/b0;J)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    instance-of v1, p1, Ly1/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ly1/h;

    .line 13
    .line 14
    iget-object p1, p1, Ly1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final m(Lx1/d;)V
    .locals 5

    .line 1
    iget v0, p1, Lx1/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Lx1/d;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lx1/d;->c:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lx1/d;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ly1/h;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, p1, Lx1/d;->a:F

    .line 46
    .line 47
    iget v3, p1, Lx1/d;->b:F

    .line 48
    .line 49
    iget v4, p1, Lx1/d;->c:F

    .line 50
    .line 51
    iget p1, p1, Lx1/d;->d:F

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object v0, p0, Ly1/h;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Rect.bottom is NaN"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Rect.right is NaN"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Rect.top is NaN"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Rect.left is NaN"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/h;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object p2, p0, Ly1/h;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
