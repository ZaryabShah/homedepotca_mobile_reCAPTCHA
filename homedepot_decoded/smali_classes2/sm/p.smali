.class public final Lsm/p;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Exception;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ldl/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsm/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsm/p$b;

    .line 7
    .line 8
    iget v1, v0, Lsm/p$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsm/p$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm/p$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsm/p$b;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsm/p$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lsm/p$b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lsm/p$b;->e:I

    .line 57
    .line 58
    sget-object p1, Lul/o0;->a:Lam/c;

    .line 59
    .line 60
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lsm/p$a;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lsm/p$a;-><init>(Ljava/lang/Exception;Lsm/p$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Lam/f;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
