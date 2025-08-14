.class public final Lh1/e;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lh1/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/e$a;
    }
.end annotation


# instance fields
.field public final d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/u1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e;->d:Lkl/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh1/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh1/e;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh1/e;->h:Ljava/util/List;

    .line 26
    .line 27
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
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/j;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lll/x;

    .line 15
    .line 16
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh1/e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lh1/e;->f:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    new-instance v3, Lh1/e$a;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Lh1/e$a;-><init>(Lkl/l;Lul/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p2, Lll/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lh1/e;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v3

    .line 54
    :goto_0
    iget-object v4, p0, Lh1/e;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, p2, Lll/x;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v5, Lh1/e$a;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    xor-int/2addr p1, v1

    .line 66
    monitor-exit v2

    .line 67
    new-instance v1, Lh1/e$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lh1/e$b;-><init>(Lh1/e;Lll/x;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lul/j;->s(Lkl/l;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lh1/e;->d:Lkl/a;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lh1/e;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_3
    iget-object v1, p0, Lh1/e;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    monitor-exit p2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_4
    iput-object p1, p0, Lh1/e;->f:Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v1, p0, Lh1/e;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    if-ge v3, v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lh1/e$a;

    .line 110
    .line 111
    iget-object v4, v4, Lh1/e$a;->b:Ldl/d;

    .line 112
    .line 113
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4, v5}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lh1/e;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    :try_start_5
    const-string p1, "awaiter"

    .line 141
    .line 142
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    monitor-exit v2

    .line 149
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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/e;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/e;->g:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lh1/e;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lh1/e;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lh1/e;->h:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh1/e$a;

    .line 24
    .line 25
    iget-object v5, v4, Lh1/e$a;->b:Ldl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v4, v4, Lh1/e$a;->a:Lkl/l;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :try_start_2
    invoke-static {v4}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v5, v4}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method
