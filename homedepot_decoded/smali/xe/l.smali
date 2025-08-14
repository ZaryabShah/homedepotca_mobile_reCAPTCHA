.class public final Lxe/l;
.super Lxe/d;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lxe/d<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxe/j;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxe/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxe/l;->a:Ljava/lang/Object;

    new-instance v0, Lxe/j;

    invoke-direct {v0}, Lxe/j;-><init>()V

    iput-object v0, p0, Lxe/l;->b:Lxe/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxe/l;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxe/l;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxe/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxe/l;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxe/l;->e:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final c(Lxe/a;)Lxe/l;
    .locals 3

    .line 1
    sget-object v0, Lxe/e;->a:Lpb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/l;->b:Lxe/j;

    .line 4
    .line 5
    new-instance v2, Lxe/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lxe/f;-><init>(Lpb/a;Lxe/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxe/j;->a(Lxe/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxe/l;->d()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxe/l;->c:Z

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
    iget-object v0, p0, Lxe/l;->b:Lxe/j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lxe/j;->b(Lxe/d;)V

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
