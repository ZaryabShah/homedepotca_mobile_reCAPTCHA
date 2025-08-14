.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "Lifecycles.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/l;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/-Lifecycles$a;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/-Lifecycles$a;->g:I

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
    iput v1, v0, Lcoil/util/-Lifecycles$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcoil/util/-Lifecycles$a;->g:I

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
    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->e:Lll/x;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->d:Landroidx/lifecycle/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lll/x;

    .line 58
    .line 59
    invoke-direct {p1}, Lll/x;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->d:Landroidx/lifecycle/l;

    .line 63
    .line 64
    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->e:Lll/x;

    .line 65
    .line 66
    iput v3, v0, Lcoil/util/-Lifecycles$a;->g:I

    .line 67
    .line 68
    new-instance v2, Lul/j;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Lul/j;-><init>(ILdl/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lul/j;->q()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcoil/util/-Lifecycles$observeStarted$2$1;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$observeStarted$2$1;-><init>(Lul/j;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lll/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lul/j;->p()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    move-object p0, p1

    .line 99
    :goto_1
    iget-object p0, p0, Lll/x;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroidx/lifecycle/q;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v4, v0

    .line 114
    move-object v0, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v4

    .line 117
    :goto_3
    iget-object p0, p0, Lll/x;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/lifecycle/q;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    throw p1
.end method
