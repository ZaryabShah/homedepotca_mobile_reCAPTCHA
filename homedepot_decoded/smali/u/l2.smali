.class public Lu/l2;
.super Lu/h2$a;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Lu/h2;
.implements Lu/o2$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu/r1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lu/h2$a;

.field public g:Lv/f;

.field public h:Ll3/b$d;

.field public i:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf0/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lu/r1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/h2$a;-><init>()V

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
    iput-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/l2;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lu/l2;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lu/l2;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lu/l2;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lu/l2;->b:Lu/r1;

    .line 22
    .line 23
    iput-object p4, p0, Lu/l2;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lu/l2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lw/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu/l2;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lf0/i$a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lu/l2;->b:Lu/r1;

    .line 23
    .line 24
    iget-object v2, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v1, v1, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Lu/l2;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lv/s;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lv/s;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu/j2;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3, v2, p2}, Lu/j2;-><init>(Lu/l2;Ljava/util/List;Lv/s;Lw/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lu/l2;->h:Ll3/b$d;

    .line 50
    .line 51
    new-instance p2, Lu/l2$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lu/l2$a;-><init>(Lu/l2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p2, p3}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu/l2;->h:Ll3/b$d;

    .line 64
    .line 65
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1
.end method

.method public final b()Lu/l2;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/l2;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/l2;->b:Lu/r1;

    .line 9
    .line 10
    iget-object v1, v0, Lu/r1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lu/r1;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 20
    .line 21
    iget-object v0, v0, Lv/f;->a:Lv/o;

    .line 22
    .line 23
    iget-object v0, v0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/k;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final d()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/f;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 9
    .line 10
    iget-object v1, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, v0, Lv/f;->a:Lv/o;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, p2}, Lv/f$a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(Ljava/util/ArrayList;Lu/b1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 9
    .line 10
    iget-object v1, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, v0, Lv/f;->a:Lv/o;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, p2}, Lv/f$a;->b(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/b1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(Ljava/util/ArrayList;)Lcf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu/l2;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf0/i$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p0, Lu/l2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/g;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Ll3/b$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lu/i2;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lu/i2;-><init>(Lu/l2;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lu/l2;->j:Lf0/d;

    .line 46
    .line 47
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final h()Lv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 9
    .line 10
    iget-object v0, v0, Lv/f;->a:Lv/o;

    .line 11
    .line 12
    iget-object v0, v0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/h2$a;->k(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/h2$a;->l(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lu/h2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu/l2;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lu/l2;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu/l2;->h:Ll3/b$d;

    .line 12
    .line 13
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/l2;->h:Ll3/b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lu/l2;->t()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lu/w;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, p1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v1, Ll3/b$d;->e:Ll3/b$d$a;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final n(Lu/h2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu/l2;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/l2;->b:Lu/r1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu/r1;->a(Lu/h2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu/r1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu/h2$a;->n(Lu/h2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public o(Lu/l2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->b:Lu/r1;

    .line 7
    .line 8
    iget-object v1, v0, Lu/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lu/r1;->a(Lu/h2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lu/h2$a;->o(Lu/l2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final p(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/h2$a;->p(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lu/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu/l2;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lu/l2;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu/l2;->h:Ll3/b$d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/l2;->h:Ll3/b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lu/k2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, p0, p1}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Ll3/b$d;->e:Ll3/b$d$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final r(Lu/l2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/l2;->f:Lu/h2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu/h2$a;->r(Lu/l2;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l2;->g:Lv/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/l2;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lv/f;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lv/f;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu/l2;->g:Lv/f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lu/l2;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lu/l2;->j:Lf0/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lu/l2;->m:Z

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v4, p0, Lu/l2;->h:Ll3/b$d;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v5

    .line 28
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    move v5, v0

    .line 32
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_4
    return v5

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    throw v4

    .line 42
    :catchall_1
    move-exception v3

    .line 43
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :catchall_2
    move-exception v2

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_5
    throw v2
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/l2;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lu/l2;->k:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
