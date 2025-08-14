.class public abstract Lng/f;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lpb/b;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lng/f;->executor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lng/f;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lng/f;->runningTasks:I

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lng/f;Landroid/content/Intent;)Lzc/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng/f;->processIntent(Landroid/content/Intent;)Lzc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lng/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lng/h0;->c:Lyc/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lng/h0;->c:Lyc/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyc/a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lng/f;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    iget v0, p0, Lng/f;->runningTasks:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lng/f;->runningTasks:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lng/f;->lastStartId:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lng/f;->stopSelfResultHook(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0
.end method

.method private processIntent(Landroid/content/Intent;)Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lzc/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng/f;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lzc/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lng/f;->executor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lsc/y3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p0, p1, v0}, Lsc/y3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lzc/h;->a:Lzc/y;

    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lzc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng/f;->finishTask(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lzc/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lng/f;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lng/f;->binder:Landroid/os/Binder;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lng/k0;

    .line 23
    .line 24
    new-instance v0, Lng/f$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lng/f$a;-><init>(Lng/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lng/k0;-><init>(Lng/f$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lng/f;->binder:Landroid/os/Binder;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lng/f;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lng/f;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lng/f;->lastStartId:I

    .line 5
    .line 6
    iget p3, p0, Lng/f;->runningTasks:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lng/f;->runningTasks:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lng/f;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lng/f;->finishTask(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lng/f;->processIntent(Landroid/content/Intent;)Lzc/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lzc/g;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lng/f;->finishTask(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    sget-object p3, Lng/d;->d:Lng/d;

    .line 39
    .line 40
    new-instance v0, Lng/e;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lng/e;-><init>(Lng/f;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lzc/g;->b(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
