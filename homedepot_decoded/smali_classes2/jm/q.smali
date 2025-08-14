.class public final Ljm/q;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/q$b;,
        Ljm/q$a;,
        Ljm/q$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljm/e;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcm/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljm/q$b;

.field public final j:Ljm/q$a;

.field public final k:Ljm/q$c;

.field public final l:Ljm/q$c;

.field public m:Ljm/a;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILjm/e;ZZLcm/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljm/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljm/q;->b:Ljm/e;

    .line 7
    .line 8
    iget-object p1, p2, Ljm/e;->v:Ljm/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljm/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Ljm/q;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljm/q;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Ljm/q$b;

    .line 25
    .line 26
    iget-object p2, p2, Ljm/e;->u:Ljm/u;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljm/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Ljm/q$b;-><init>(Ljm/q;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljm/q;->i:Ljm/q$b;

    .line 37
    .line 38
    new-instance p2, Ljm/q$a;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ljm/q$a;-><init>(Ljm/q;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljm/q;->j:Ljm/q$a;

    .line 44
    .line 45
    new-instance p2, Ljm/q$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ljm/q$c;-><init>(Ljm/q;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ljm/q;->k:Ljm/q$c;

    .line 51
    .line 52
    new-instance p2, Ljm/q$c;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ljm/q$c;-><init>(Ljm/q;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ljm/q;->l:Ljm/q$c;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljm/q;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljm/q;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljm/q;->i:Ljm/q$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljm/q$b;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Ljm/q$b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljm/q;->j:Ljm/q$a;

    .line 15
    .line 16
    iget-boolean v1, v0, Ljm/q$a;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Ljm/q$a;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljm/q;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljm/a;->j:Ljm/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljm/q;->c(Ljm/a;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ljm/q;->b:Ljm/e;

    .line 46
    .line 47
    iget v1, p0, Ljm/q;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljm/e;->d(I)Ljm/q;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/q;->j:Ljm/q$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljm/q$a;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Ljm/q$a;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljm/q;->m:Ljm/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljm/q;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 20
    .line 21
    iget-object v1, p0, Ljm/q;->m:Ljm/a;

    .line 22
    .line 23
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ljm/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "stream finished"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Ljm/a;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm/q;->d(Ljm/a;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ljm/q;->b:Ljm/e;

    .line 9
    .line 10
    iget v0, p0, Ljm/q;->a:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ljm/e;->B:Ljm/r;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Ljm/r;->f(ILjm/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljm/a;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ljm/q;->m:Ljm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Ljm/q;->i:Ljm/q$b;

    .line 14
    .line 15
    iget-boolean v0, v0, Ljm/q$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljm/q;->j:Ljm/q$a;

    .line 20
    .line 21
    iget-boolean v0, v0, Ljm/q$a;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_4
    iput-object p1, p0, Ljm/q;->m:Ljm/a;

    .line 28
    .line 29
    iput-object p2, p0, Ljm/q;->n:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object p1, p0, Ljm/q;->b:Ljm/e;

    .line 38
    .line 39
    iget p2, p0, Ljm/q;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljm/e;->d(I)Ljm/q;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_5
    monitor-exit p0

    .line 50
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final e(Ljm/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljm/q;->d(Ljm/a;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljm/q;->b:Ljm/e;

    .line 10
    .line 11
    iget v1, p0, Ljm/q;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljm/e;->h(ILjm/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Ljm/q$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljm/q;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljm/q;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Ljm/q;->j:Ljm/q$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Ljm/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Ljm/q;->b:Ljm/e;

    .line 12
    .line 13
    iget-boolean v3, v3, Ljm/e;->d:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm/q;->m:Ljm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljm/q;->i:Ljm/q$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Ljm/q$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Ljm/q$b;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljm/q;->j:Ljm/q$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Ljm/q$a;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Ljm/q$a;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Ljm/q;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final i(Lcm/t;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm/b;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Ljm/q;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ljm/q;->i:Ljm/q$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljm/q;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljm/q;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljm/q;->i:Ljm/q$b;

    .line 33
    .line 34
    iput-boolean v1, p1, Ljm/q$b;->e:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Ljm/q;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ljm/q;->b:Ljm/e;

    .line 49
    .line 50
    iget p2, p0, Ljm/q;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljm/e;->d(I)Ljm/q;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
