.class public interface abstract Ls0/n1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ls0/n;Ls0/n;Ls0/n;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public abstract c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public f(Ls0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Ls0/n1;->b(Ls0/n;Ls0/n;Ls0/n;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Ls0/n1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
