.class public final Lof/f;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lzc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lof/f;->b:Lzc/g;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof/f;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iput-object p1, p0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lof/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lof/f$a;-><init>(Lof/f;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lzc/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lof/f;->b:Lzc/g;

    .line 5
    .line 6
    iget-object v2, p0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v3, Lof/h;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lof/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Landroidx/activity/p;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/activity/p;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lof/f;->b:Lzc/g;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
