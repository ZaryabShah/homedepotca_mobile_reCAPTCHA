.class public abstract Lz3/k;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/k$a;,
        Lz3/k$d;,
        Lz3/k$e;,
        Lz3/k$g;,
        Lz3/k$f;,
        Lz3/k$c;,
        Lz3/k$b;,
        Lz3/k$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lz3/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public mCompatWorkEnqueuer:Lz3/k$h;

.field public mCurProcessor:Lz3/k$a;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:Lz3/k$b;

.field public mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/k;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz3/k;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/k;->mInterruptIfStopped:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz3/k;->mStopped:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz3/k;->mDestroyed:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lz3/k;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lz3/k;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lz3/k$h;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lz3/k$h;->b(I)V

    .line 5
    invoke-virtual {p0, p3}, Lz3/k$h;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lz3/k;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lz3/k$h;
    .locals 3

    .line 1
    sget-object v0, Lz3/k;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz3/k$h;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lz3/k$g;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lz3/k$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Can\'t be here without a job id"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p2, Lz3/k$c;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lz3/k$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, p2

    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method


# virtual methods
.method public dequeueWork()Lz3/k$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/k;->mJobImpl:Lz3/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz3/k$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/k$f;->a()Lz3/k$f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz3/k$e;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k;->mCurProcessor:Lz3/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lz3/k;->mInterruptIfStopped:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz3/k;->mStopped:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lz3/k;->onStopCurrentWork()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k;->mCurProcessor:Lz3/k$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lz3/k$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz3/k$a;-><init>(Lz3/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/k;->mCurProcessor:Lz3/k$a;

    .line 11
    .line 12
    iget-object v0, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz3/k$h;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lz3/k;->mCurProcessor:Lz3/k$a;

    .line 22
    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/k;->mStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/k;->mJobImpl:Lz3/k$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz3/k$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz3/k$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz3/k$f;-><init>(Lz3/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz3/k;->mJobImpl:Lz3/k$b;

    .line 17
    .line 18
    iput-object v1, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lz3/k;->mJobImpl:Lz3/k$b;

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1, v1}, Lz3/k;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lz3/k$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lz3/k;->mDestroyed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz3/k$h;->c()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 6
    .line 7
    invoke-virtual {p2}, Lz3/k$h;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lz3/k$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lz3/k$d;-><init>(Lz3/k;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lz3/k;->ensureProcessorRunningLocked(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lz3/k;->mCurProcessor:Lz3/k$a;

    .line 8
    .line 9
    iget-object v1, p0, Lz3/k;->mCompatQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lz3/k;->ensureProcessorRunningLocked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lz3/k;->mDestroyed:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lz3/k;->mCompatWorkEnqueuer:Lz3/k$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz3/k$h;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/k;->mInterruptIfStopped:Z

    .line 2
    .line 3
    return-void
.end method
