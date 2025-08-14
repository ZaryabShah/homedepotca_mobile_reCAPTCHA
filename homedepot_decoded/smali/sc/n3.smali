.class public final Lsc/n3;
.super Lsc/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public f:Lsc/m3;

.field public g:Lsc/m3;

.field public final h:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lsc/l3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final j:Lsc/k3;

.field public final k:Lsc/k3;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc/n3;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsc/o3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc/d4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/n3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsc/n3;->m:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc/n3;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsc/n3;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lsc/k3;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lsc/k3;-><init>(Lsc/n3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsc/n3;->j:Lsc/k3;

    .line 41
    .line 42
    new-instance p1, Lsc/k3;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lsc/k3;-><init>(Lsc/n3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsc/n3;->k:Lsc/k3;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/n3;->f:Lsc/m3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/n3;->g:Lsc/m3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/n3;->f:Lsc/m3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m(Ljava/util/concurrent/Callable;)Lsc/l3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/d4;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/l3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsc/l3;-><init>(Lsc/n3;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lsc/n3;->f:Lsc/m3;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lsc/n3;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 33
    .line 34
    const-string v1, "Callable skipped the worker queue."

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lsc/n3;->r(Lsc/l3;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/d4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsc/l3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lsc/l3;-><init>(Lsc/n3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsc/n3;->r(Lsc/l3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p5}, Lsc/n3;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 28
    .line 29
    const-string p3, "Timed out waiting for "

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p4

    .line 48
    :goto_0
    invoke-virtual {p2, p3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :catch_0
    :try_start_3
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 53
    .line 54
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 59
    .line 60
    const-string p3, "Interrupted waiting for "

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, p4

    .line 79
    :goto_1
    invoke-virtual {p2, p3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p2
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/d4;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/l3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lsc/l3;-><init>(Lsc/n3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsc/n3;->r(Lsc/l3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/d4;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/l3;

    .line 5
    .line 6
    const-string v1, "Task exception on network thread"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lsc/l3;-><init>(Lsc/n3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsc/n3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lsc/n3;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsc/n3;->g:Lsc/m3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lsc/m3;

    .line 25
    .line 26
    const-string v1, "Measurement Network"

    .line 27
    .line 28
    iget-object v2, p0, Lsc/n3;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lsc/m3;-><init>(Lsc/n3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsc/n3;->g:Lsc/m3;

    .line 34
    .line 35
    iget-object v1, p0, Lsc/n3;->k:Lsc/k3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsc/n3;->g:Lsc/m3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lsc/m3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v0, v0, Lsc/m3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v0
.end method

.method public final r(Lsc/l3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/l3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/n3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsc/n3;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsc/n3;->f:Lsc/m3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsc/m3;

    .line 14
    .line 15
    const-string v1, "Measurement Worker"

    .line 16
    .line 17
    iget-object v2, p0, Lsc/n3;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lsc/m3;-><init>(Lsc/n3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsc/n3;->f:Lsc/m3;

    .line 23
    .line 24
    iget-object v1, p0, Lsc/n3;->j:Lsc/k3;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsc/n3;->f:Lsc/m3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lsc/m3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object p1, p1, Lsc/m3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method
