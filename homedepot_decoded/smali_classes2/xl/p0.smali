.class public final Lxl/p0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ldl/d;)Lzk/k;
    .locals 4

    .line 1
    instance-of v0, p1, Lxl/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxl/o0;

    .line 7
    .line 8
    iget v1, v0, Lxl/o0;->h:I

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
    iput v1, v0, Lxl/o0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxl/o0;-><init>(Lxl/p0;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxl/o0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl/o0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v1, v0, Lxl/o0;->e:Lyl/p;

    .line 52
    .line 53
    iget-object v0, v0, Lxl/o0;->d:Lxl/p0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lyl/p;->releaseIntercepted()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lyl/p;

    .line 69
    .line 70
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, p1}, Lyl/p;-><init>(Lxl/f;Ldl/f;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-object p0, v0, Lxl/o0;->d:Lxl/p0;

    .line 79
    .line 80
    iput-object v1, v0, Lxl/o0;->e:Lyl/p;

    .line 81
    .line 82
    iput v2, v0, Lxl/o0;->h:I

    .line 83
    .line 84
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v1}, Lyl/p;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
