.class public final Lu/m2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"


# instance fields
.field public final synthetic a:Lu/l2;


# direct methods
.method public constructor <init>(Lu/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Lu/l2;->k(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Lu/l2;->l(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Lu/l2;->m(Lu/h2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Lu/l2;->n(Lu/h2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 13
    .line 14
    iget-object p1, p1, Lu/l2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 18
    .line 19
    iget-object v1, v1, Lu/l2;->i:Ll3/b$a;

    .line 20
    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 27
    .line 28
    iget-object v2, v1, Lu/l2;->i:Ll3/b$a;

    .line 29
    .line 30
    iput-object v0, v1, Lu/l2;->i:Ll3/b$a;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "onConfigureFailed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 49
    .line 50
    iget-object v1, v1, Lu/l2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_3
    iget-object v2, p0, Lu/m2;->a:Lu/l2;

    .line 54
    .line 55
    iget-object v2, v2, Lu/l2;->i:Ll3/b$a;

    .line 56
    .line 57
    const-string v3, "OpenCaptureSession completer should not null"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lu/m2;->a:Lu/l2;

    .line 63
    .line 64
    iget-object v3, v2, Lu/l2;->i:Ll3/b$a;

    .line 65
    .line 66
    iput-object v0, v2, Lu/l2;->i:Ll3/b$a;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "onConfigureFailed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Lu/l2;->o(Lu/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 13
    .line 14
    iget-object p1, p1, Lu/l2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 18
    .line 19
    iget-object v1, v1, Lu/l2;->i:Ll3/b$a;

    .line 20
    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 27
    .line 28
    iget-object v2, v1, Lu/l2;->i:Ll3/b$a;

    .line 29
    .line 30
    iput-object v0, v1, Lu/l2;->i:Ll3/b$a;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v2, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    iget-object v1, p0, Lu/m2;->a:Lu/l2;

    .line 42
    .line 43
    iget-object v1, v1, Lu/l2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_3
    iget-object v2, p0, Lu/m2;->a:Lu/l2;

    .line 47
    .line 48
    iget-object v2, v2, Lu/l2;->i:Ll3/b$a;

    .line 49
    .line 50
    const-string v3, "OpenCaptureSession completer should not null"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lu/m2;->a:Lu/l2;

    .line 56
    .line 57
    iget-object v3, v2, Lu/l2;->i:Ll3/b$a;

    .line 58
    .line 59
    iput-object v0, v2, Lu/l2;->i:Ll3/b$a;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    invoke-virtual {v3, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Lu/l2;->p(Lu/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m2;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/l2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/m2;->a:Lu/l2;

    .line 7
    .line 8
    invoke-virtual {p1, p1, p2}, Lu/l2;->r(Lu/l2;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
