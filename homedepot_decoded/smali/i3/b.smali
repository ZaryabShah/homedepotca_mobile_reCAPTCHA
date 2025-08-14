.class public interface abstract Li3/b;
.super Ljava/lang/Object;
.source "Density.kt"


# virtual methods
.method public A(J)J
    .locals 2

    .line 1
    sget v0, Li3/f;->d:I

    .line 2
    .line 3
    sget-wide v0, Li3/f;->c:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Li3/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Li3/b;->C0(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Li3/f;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Li3/b;->C0(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Lgc/xc;->c(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lx1/f;->d:I

    .line 36
    .line 37
    sget-wide p1, Lx1/f;->c:J

    .line 38
    .line 39
    :goto_1
    return-wide p1
.end method

.method public C0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Li3/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public G0(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Li3/b;->e0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Leb/a;->e(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a0(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Li3/b;->C0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Leb/a;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public e0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Li3/k;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Li3/k;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Li3/b;->y0()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float/2addr p2, p1

    .line 25
    invoke-interface {p0}, Li3/b;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Only Sp can convert to Px"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public abstract getDensity()F
.end method

.method public j(J)J
    .locals 2

    .line 1
    sget-wide v0, Lx1/f;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Li3/b;->x(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Li3/b;->x(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Landroidx/activity/n;->f(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-wide p1, Li3/f;->c:J

    .line 34
    .line 35
    :goto_1
    return-wide p1
.end method

.method public w(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Li3/b;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public x(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Li3/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract y0()F
.end method
