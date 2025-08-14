.class public final Lc1/v0;
.super Ljava/lang/Object;
.source "LongPressTextDragObserver.kt"


# direct methods
.method public static final a(Lj2/w;Lc1/j1;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/w;",
            "Lc1/j1;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lc1/v0$a;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lc1/v0$a;-><init>(Lc1/j1;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lc1/v0$b;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lc1/v0$b;-><init>(Lc1/j1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc1/v0$c;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lc1/v0$c;-><init>(Lc1/j1;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lc1/v0$d;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lc1/v0$d;-><init>(Lc1/j1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lu0/j;->a:Lu0/j$a;

    .line 22
    .line 23
    new-instance p1, Lu0/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lu0/m;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lel/a;->d:Lel/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p0
.end method
