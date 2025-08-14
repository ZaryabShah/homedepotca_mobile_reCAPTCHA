.class public final La0/a0;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Lc0/w;


# instance fields
.field public final a:Lc0/w;

.field public final b:Lc0/w;

.field public final c:Lf0/m;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public f:La0/b;

.field public g:La0/l0;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll3/b$d;


# direct methods
.method public constructor <init>(Lc0/w;ILg0/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/a0;->f:La0/b;

    .line 6
    .line 7
    iput-object v0, p0, La0/a0;->g:La0/l0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La0/a0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La0/a0;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, La0/a0;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, La0/a0;->a:Lc0/w;

    .line 22
    .line 23
    iput-object p3, p0, La0/a0;->b:Lc0/w;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lc0/w;->c()Lcf/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lg0/k;->c()Lcf/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lf0/f;->b(Ljava/util/ArrayList;)Lf0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La0/a0;->c:Lf0/m;

    .line 49
    .line 50
    iput-object p4, p0, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput p2, p0, La0/a0;->e:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a0;->b:Lc0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc0/w;->a(ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lc0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/a0;->i:Z

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
    iput-boolean v1, p0, La0/a0;->j:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lc0/d0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lc0/d0;->b(I)Lcf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/activity/p;->v(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/core/j;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La0/a0;->g:La0/l0;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object v0, p0, La0/a0;->a:Lc0/w;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lc0/w;->b(Lc0/d0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final c()Lcf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/a0;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, La0/a0;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La0/a0;->c:Lf0/m;

    .line 14
    .line 15
    new-instance v3, La0/x;

    .line 16
    .line 17
    invoke-direct {v3, v2}, La0/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v3, v2}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, La0/a0;->l:Ll3/b$d;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, La0/y;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, La0/a0;->l:Ll3/b$d;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, La0/a0;->l:Ll3/b$d;

    .line 45
    .line 46
    invoke-static {v1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/a0;->i:Z

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
    iput-boolean v1, p0, La0/a0;->i:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, La0/a0;->a:Lc0/w;

    .line 15
    .line 16
    invoke-interface {v0}, Lc0/w;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La0/a0;->b:Lc0/w;

    .line 20
    .line 21
    invoke-interface {v0}, Lc0/w;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La0/a0;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, La0/a0;->e:I

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La0/a0;->f:La0/b;

    .line 23
    .line 24
    iget-object v1, p0, La0/a0;->a:Lc0/w;

    .line 25
    .line 26
    invoke-virtual {v0}, La0/b;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v4, v0}, Lc0/w;->a(ILandroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La0/a0;->a:Lc0/w;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lc0/w;->d(Landroid/util/Size;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La0/a0;->b:Lc0/w;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lc0/w;->d(Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La0/a0;->f:La0/b;

    .line 44
    .line 45
    new-instance v0, La0/w;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La0/w;-><init>(La0/a0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, La0/b;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/a0;->i:Z

    .line 5
    .line 6
    iget-boolean v2, p0, La0/a0;->j:Z

    .line 7
    .line 8
    iget-object v3, p0, La0/a0;->k:Ll3/b$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, La0/a0;->f:La0/b;

    .line 15
    .line 16
    invoke-virtual {v4}, La0/b;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La0/a0;->c:Lf0/m;

    .line 27
    .line 28
    new-instance v1, La0/z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v3, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lf0/m;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
