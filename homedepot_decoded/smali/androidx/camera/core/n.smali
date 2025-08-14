.class public final Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SafeCloseImageReaderProxy.java"

# interfaces
.implements Lc0/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lc0/e0;

.field public final e:Landroid/view/Surface;

.field public final f:La0/y0;


# direct methods
.method public constructor <init>(Lc0/e0;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/n;->c:Z

    .line 15
    .line 16
    new-instance v0, La0/y0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La0/y0;-><init>(Landroidx/camera/core/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/n;->f:La0/y0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 24
    .line 25
    invoke-interface {p1}, Lc0/e0;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/n;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/n;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 8
    .line 9
    invoke-interface {v1}, Lc0/e0;->d()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/n;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final b()Landroidx/camera/core/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->b()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/n;->b:I

    .line 17
    .line 18
    new-instance v2, La0/c1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La0/c1;-><init>(Landroidx/camera/core/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/n;->f:La0/y0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lc0/e0;->close()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    new-instance v2, La0/z0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, La0/z0;-><init>(Landroidx/camera/core/n;Lc0/e0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lc0/e0;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final g()Landroidx/camera/core/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/n;->b:I

    .line 17
    .line 18
    new-instance v2, La0/c1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La0/c1;-><init>(Landroidx/camera/core/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/n;->f:La0/y0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
