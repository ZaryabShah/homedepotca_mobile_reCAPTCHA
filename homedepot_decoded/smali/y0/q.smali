.class public interface abstract Ly0/q;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lm2/e0;


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

.method public abstract R(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lm2/o0;",
            ">;"
        }
    .end annotation
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
    invoke-interface {p0, v0}, Ly0/q;->x(F)F

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
    invoke-interface {p0, p1}, Ly0/q;->x(F)F

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
