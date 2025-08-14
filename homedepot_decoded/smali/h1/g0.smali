.class public final Lh1/g0;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final a([Lh1/q1;Lkl/p;Lh1/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/q1<",
            "*>;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x52e5dee3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lh1/h;->x0([Lh1/q1;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lh1/h;->V()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lh1/g0$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lh1/g0$a;-><init>([Lh1/q1;Lkl/p;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static b(Lkl/a;)Lh1/p0;
    .locals 2

    .line 1
    sget-object v0, Lh1/w2;->a:Lh1/w2;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh1/p0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lh1/p0;-><init>(Lh1/n2;Lkl/a;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final c(Lkl/a;)Lh1/u2;
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/u2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh1/u2;-><init>(Lkl/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
