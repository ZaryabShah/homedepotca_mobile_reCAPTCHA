.class public interface abstract Ls0/r1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/s1<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(Ls0/n;Ls0/n;Ls0/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string p3, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ls0/r1;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0}, Ls0/r1;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    int-to-long p1, p2

    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
