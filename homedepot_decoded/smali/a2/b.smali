.class public final La2/b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# instance fields
.field public final synthetic a:La2/e;


# direct methods
.method public constructor <init>(La2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ly1/p;->t(Ly1/b0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Ly1/p;->h(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/b;->a:La2/e;

    .line 8
    .line 9
    invoke-interface {v1}, La2/e;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lx1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    iget-object p3, p0, La2/b;->a:La2/e;

    .line 20
    .line 21
    invoke-interface {p3}, La2/e;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p4

    .line 31
    invoke-static {v2, p3}, Lgc/xc;->c(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p3, p4}, La2/e;->i(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ly1/p;->i(FF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ly1/p;->i(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ly1/p;->v()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-interface {v0, v1, p1}, Ly1/p;->i(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ly1/p;->i(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ly1/p;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-interface {v0, v1, p1}, Ly1/p;->i(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ly1/p;->r([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->h()Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ly1/p;->i(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
