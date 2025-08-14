.class public final Lh1/k1;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements Lh1/b1;


# instance fields
.field public final d:Lh1/b1;

.field public final e:Lh1/y0;


# direct methods
.method public constructor <init>(Lh1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/k1;->d:Lh1/b1;

    .line 5
    .line 6
    new-instance p1, Lh1/y0;

    .line 7
    .line 8
    invoke-direct {p1}, Lh1/y0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh1/k1;->e:Lh1/y0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O(Lkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ldl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh1/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh1/k1$a;

    .line 7
    .line 8
    iget v1, v0, Lh1/k1$a;->h:I

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
    iput v1, v0, Lh1/k1$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1/k1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh1/k1$a;-><init>(Lh1/k1;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh1/k1$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lh1/k1$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lh1/k1$a;->e:Lkl/l;

    .line 52
    .line 53
    iget-object v2, v0, Lh1/k1$a;->d:Lh1/k1;

    .line 54
    .line 55
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh1/k1;->e:Lh1/y0;

    .line 63
    .line 64
    iput-object p0, v0, Lh1/k1$a;->d:Lh1/k1;

    .line 65
    .line 66
    iput-object p1, v0, Lh1/k1$a;->e:Lkl/l;

    .line 67
    .line 68
    iput v4, v0, Lh1/k1$a;->h:I

    .line 69
    .line 70
    iget-object v2, p2, Lh1/y0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, Lh1/y0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Lul/j;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v5}, Lul/j;-><init>(ILdl/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lul/j;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, Lh1/y0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p2, Lh1/y0;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    new-instance v4, Lh1/x0;

    .line 103
    .line 104
    invoke-direct {v4, p2, v2}, Lh1/x0;-><init>(Lh1/y0;Lul/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lul/j;->s(Lkl/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lul/j;->p()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 118
    .line 119
    :goto_1
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v2, p0

    .line 123
    :goto_2
    iget-object p2, v2, Lh1/k1;->d:Lh1/b1;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lh1/k1$a;->d:Lh1/k1;

    .line 127
    .line 128
    iput-object v2, v0, Lh1/k1$a;->e:Lkl/l;

    .line 129
    .line 130
    iput v3, v0, Lh1/k1$a;->h:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lh1/b1;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    return-object p2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v4

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v2

    .line 145
    throw p1
.end method

.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->a(Ldl/f$b;Ldl/f$c;)Ldl/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->b(Ldl/f$b;Ldl/f$c;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
