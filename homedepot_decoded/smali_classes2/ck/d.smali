.class public Lck/d;
.super Lrj/f$a;
.source "NewThreadWorker.java"


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lck/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lck/h;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v1, Lck/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lck/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lck/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lck/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvj/c;->d:Lvj/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lck/d;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lvj/a;)Lck/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lck/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lvj/a;)Lck/f;
    .locals 3

    .line 1
    new-instance p2, Lck/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Lck/f;-><init>(Ljava/lang/Runnable;Lvj/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lvj/a;->b(Ltj/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lck/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lck/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v2, Lck/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-interface {p3, p2}, Lvj/a;->d(Ltj/b;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p2
.end method
