.class public interface abstract Ls0/y;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Ls0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/i<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ls0/k1;)Ls0/n1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls0/y;->a(Ls0/k1;)Ls0/t1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls0/k1;)Ls0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls0/n;",
            ">(",
            "Ls0/k1<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Ls0/t1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ls0/t1;

    invoke-direct {p1, p0}, Ls0/t1;-><init>(Ls0/y;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ls0/y;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ls0/y;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
