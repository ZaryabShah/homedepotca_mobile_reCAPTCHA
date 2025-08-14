.class public abstract Ltg/b;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Ltg/a$a;


# instance fields
.field private mAppStateMonitor:Ltg/a;

.field private mIsRegisteredForAppState:Z

.field private mState:Lzg/d;

.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltg/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ltg/b;-><init>(Ltg/a;)V

    return-void
.end method

.method public constructor <init>(Ltg/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lzg/d;->e:Lzg/d;

    iput-object v0, p0, Ltg/b;->mState:Lzg/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltg/b;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Ltg/b;->mAppStateMonitor:Ltg/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltg/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lzg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/b;->mState:Lzg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/b;->mAppStateMonitor:Ltg/a;

    .line 2
    .line 3
    iget-object v0, v0, Ltg/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateAppState(Lzg/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->mState:Lzg/d;

    .line 2
    .line 3
    sget-object v1, Lzg/d;->e:Lzg/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ltg/b;->mState:Lzg/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lzg/d;->h:Lzg/d;

    .line 15
    .line 16
    iput-object p1, p0, Ltg/b;->mState:Lzg/d;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltg/b;->mIsRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltg/b;->mAppStateMonitor:Ltg/a;

    .line 7
    .line 8
    iget-object v1, v0, Ltg/a;->n:Lzg/d;

    .line 9
    .line 10
    iput-object v1, p0, Ltg/b;->mState:Lzg/d;

    .line 11
    .line 12
    iget-object v1, p0, Ltg/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, v0, Ltg/a;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Ltg/a;->o:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltg/b;->mIsRegisteredForAppState:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltg/b;->mIsRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltg/b;->mAppStateMonitor:Ltg/a;

    .line 7
    .line 8
    iget-object v1, p0, Ltg/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, Ltg/a;->o:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Ltg/a;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltg/b;->mIsRegisteredForAppState:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
