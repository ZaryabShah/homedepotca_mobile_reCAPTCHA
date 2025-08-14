.class public final Lgm/j;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lfm/c;

.field public final d:Lgm/i;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lgm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lgm/j;->a:I

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lgm/j;->b:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lfm/d;->f()Lfm/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgm/j;->c:Lfm/c;

    .line 30
    .line 31
    sget-object p1, Ldm/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, " ConnectionPool"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lgm/i;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lgm/i;-><init>(Lgm/j;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgm/j;->d:Lgm/i;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgm/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcm/a;Lgm/e;Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            "Lgm/e;",
            "Ljava/util/List<",
            "Lcm/h0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgm/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgm/f;

    .line 29
    .line 30
    const-string v3, "connection"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v4, v1, Lgm/f;->g:Ljm/e;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, p1, p3}, Lgm/f;->h(Lcm/a;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lgm/e;->b(Lgm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_3
    return v2
.end method

.method public final b(Lgm/f;J)I
    .locals 6

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lgm/f;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lgm/e$b;

    .line 29
    .line 30
    const-string v4, "A connection to "

    .line 31
    .line 32
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lgm/f;->b:Lcm/h0;

    .line 37
    .line 38
    iget-object v5, v5, Lcm/h0;->a:Lcm/a;

    .line 39
    .line 40
    iget-object v5, v5, Lcm/a;->i:Lcm/u;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Llm/i;->a:Llm/i;

    .line 55
    .line 56
    sget-object v5, Llm/i;->a:Llm/i;

    .line 57
    .line 58
    iget-object v3, v3, Lgm/e$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Llm/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p1, Lgm/f;->j:Z

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-wide v2, p0, Lgm/j;->b:J

    .line 76
    .line 77
    sub-long/2addr p2, v2

    .line 78
    iput-wide p2, p1, Lgm/f;->q:J

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
