.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "LifecycleCamera.java"

# interfaces
.implements Landroidx/lifecycle/q;
.implements La0/h;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/lifecycle/r;

.field public final f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

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
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/r;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final k(Landroidx/camera/core/impl/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lc0/n;->a:Lc0/n$a;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/c;

    .line 19
    .line 20
    check-cast v2, Lc0/n$a;

    .line 21
    .line 22
    iget-object v2, v2, Lc0/n$a;->y:Lc0/d;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lc0/n$a;

    .line 26
    .line 27
    iget-object v3, v3, Lc0/n$a;->y:Lc0/d;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lc0/d;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Need to unbind all use cases before binding with extension enabled"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iput-object p1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lc0/r;->k(Landroidx/camera/core/impl/c;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc0/r;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lc0/r;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
