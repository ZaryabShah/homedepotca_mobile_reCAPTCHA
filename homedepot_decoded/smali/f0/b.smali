.class public final Lf0/b;
.super Lf0/d;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/d<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public i:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public volatile j:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a;Lcf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "-TI;+TO;>;",
            "Lcf/a<",
            "+TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lf0/b;->f:Lf0/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lf0/b;->i:Lcf/a;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf0/d;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lf0/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lf0/b;->i:Lcf/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf0/b;->j:Lcf/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw p1

    .line 53
    :catch_0
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/b;->i:Lcf/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-object v0, p0, Lf0/b;->j:Lcf/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-super {p0}, Lf0/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lf0/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lf0/b;->i:Lcf/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lf0/b;->j:Lcf/a;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lf0/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf0/b;->i:Lcf/a;

    .line 3
    .line 4
    invoke-static {v1}, Lf0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lf0/b;->f:Lf0/a;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lf0/a;->apply(Ljava/lang/Object;)Lcf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lf0/b;->j:Lcf/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/d;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lf0/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-static {v2}, Lf0/b;->f(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf0/b;->j:Lcf/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v2, Lf0/b$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lf0/b$a;-><init>(Lf0/b;Lcf/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_3
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lf0/d;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_4
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lf0/b;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lf0/b;->f:Lf0/a;

    .line 75
    .line 76
    iput-object v0, p0, Lf0/b;->i:Lcf/a;

    .line 77
    .line 78
    iget-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lf0/d;->d(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    invoke-virtual {p0, v1}, Lf0/d;->d(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lf0/d;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_4
    iput-object v0, p0, Lf0/b;->f:Lf0/a;

    .line 100
    .line 101
    iput-object v0, p0, Lf0/b;->i:Lcf/a;

    .line 102
    .line 103
    iget-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_5
    iput-object v0, p0, Lf0/b;->f:Lf0/a;

    .line 110
    .line 111
    iput-object v0, p0, Lf0/b;->i:Lcf/a;

    .line 112
    .line 113
    iget-object v0, p0, Lf0/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
