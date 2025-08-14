.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y$a;,
        Lcom/google/android/exoplayer2/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y$b;

.field public final b:Lcom/google/android/exoplayer2/y$a;

.field public final c:Lsa/c;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/e0;ILsa/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/y$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y$b;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/y;->f:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/y;->c:Lsa/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 3
    .line 4
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Lsa/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lsa/c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->c:Lsa/c;

    .line 43
    .line 44
    invoke-interface {v2}, Lsa/c;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->c:Lsa/c;

    .line 51
    .line 52
    invoke-interface {p1}, Lsa/c;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sub-long p1, v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    const-string p2, "Message delivery timed out."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->h:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/y$a;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-interface {v1, v2, p0}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lsa/z$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 42
    .line 43
    const-string v2, "Ignoring messages sent after release."

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method
