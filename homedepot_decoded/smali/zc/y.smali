.class public final Lzc/y;
.super Lzc/g;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzc/v;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzc/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    new-instance v0, Lzc/v;

    invoke-direct {v0}, Lzc/v;-><init>()V

    iput-object v0, p0, Lzc/y;->b:Lzc/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lzc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 2
    .line 3
    new-instance v1, Lzc/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzc/p;-><init>(Ljava/util/concurrent/Executor;Lzc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc/v;->a(Lzc/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lzc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 2
    .line 3
    new-instance v1, Lzc/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzc/q;-><init>(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc/v;->a(Lzc/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lzc/c;)V
    .locals 3

    .line 1
    sget-object v0, Lzc/i;->a:Lzc/x;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/y;->b:Lzc/v;

    .line 4
    .line 5
    new-instance v2, Lzc/q;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lzc/q;-><init>(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lzc/v;->a(Lzc/u;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 2
    .line 3
    new-instance v1, Lzc/r;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzc/r;-><init>(Ljava/util/concurrent/Executor;Lzc/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc/v;->a(Lzc/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lzc/d;)Lzc/y;
    .locals 1

    .line 1
    sget-object v0, Lzc/i;->a:Lzc/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzc/y;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 2
    .line 3
    new-instance v1, Lzc/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzc/s;-><init>(Ljava/util/concurrent/Executor;Lzc/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc/v;->a(Lzc/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lzc/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lzc/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/y;->b:Lzc/v;

    .line 7
    .line 8
    new-instance v2, Lzc/n;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lzc/n;-><init>(Ljava/util/concurrent/Executor;Lzc/a;Lzc/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lzc/v;->a(Lzc/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lzc/a;)V
    .locals 1

    .line 1
    sget-object v0, Lzc/i;->a:Lzc/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzc/y;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lzc/a<",
            "TTResult;",
            "Lzc/g<",
            "TTContinuationResult;>;>;)",
            "Lzc/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/y;->b:Lzc/v;

    .line 7
    .line 8
    new-instance v2, Lzc/o;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lzc/o;-><init>(Ljava/util/concurrent/Executor;Lzc/a;Lzc/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lzc/v;->a(Lzc/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzc/y;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzc/y;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzc/y;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lzc/y;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v1, "Task is already canceled."

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lzc/y;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lzc/y;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lzc/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lzc/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/y;->b:Lzc/v;

    .line 7
    .line 8
    new-instance v2, Lzc/t;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lzc/t;-><init>(Ljava/util/concurrent/Executor;Lzc/f;Lzc/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lzc/v;->a(Lzc/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Lzc/f;)Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lzc/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzc/i;->a:Lzc/x;

    .line 2
    .line 3
    new-instance v1, Lzc/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lzc/y;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzc/y;->b:Lzc/v;

    .line 9
    .line 10
    new-instance v3, Lzc/t;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1, v1}, Lzc/t;-><init>(Ljava/util/concurrent/Executor;Lzc/f;Lzc/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lzc/v;->a(Lzc/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzc/y;->v()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lzc/y;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzc/y;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lzc/y;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lzc/y;->b:Lzc/v;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lzc/v;->b(Lzc/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzc/y;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lzc/y;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzc/y;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lzc/y;->b:Lzc/v;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lzc/v;->b(Lzc/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzc/y;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lzc/y;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzc/v;->b(Lzc/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzc/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzc/y;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/y;->j()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lzc/y;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lzc/y;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lzc/y;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzc/y;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lzc/y;->b:Lzc/v;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lzc/v;->b(Lzc/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
