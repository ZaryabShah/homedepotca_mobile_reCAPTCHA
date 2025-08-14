.class public final Lu/n2;
.super Lu/l2;
.source "SynchronizedCaptureSessionImpl.java"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf0/d;

.field public final r:Ly/g;

.field public final s:Ly/q;

.field public final t:Ly/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu/r1;Ly/d;Ly/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p1}, Lu/l2;-><init>(Lu/r1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/n2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ly/g;

    .line 12
    .line 13
    invoke-direct {p1, p3, p4}, Ly/g;-><init>(Ly/d;Ly/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu/n2;->r:Ly/g;

    .line 17
    .line 18
    new-instance p1, Ly/q;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ly/q;-><init>(Ly/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu/n2;->s:Ly/q;

    .line 24
    .line 25
    new-instance p1, Ly/f;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Ly/f;-><init>(Ly/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu/n2;->t:Ly/f;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic u(Lu/n2;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/n2;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu/l2;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lu/n2;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu/l2;->a(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lu/n2;Lu/l2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu/l2;->o(Lu/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;
    .locals 5
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
    iget-object v0, p0, Lu/n2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/n2;->s:Ly/q;

    .line 5
    .line 6
    iget-object v2, p0, Lu/l2;->b:Lu/r1;

    .line 7
    .line 8
    iget-object v3, v2, Lu/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v2, Lu/r1;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v2, Lu/t0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2, p3, v4}, Ly/q;->a(Landroid/hardware/camera2/CameraDevice;Lw/h;Lu/t0;Ljava/util/List;Ljava/util/ArrayList;)Lf0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu/n2;->q:Lf0/d;

    .line 33
    .line 34
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/n2;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/n2;->s:Ly/q;

    .line 7
    .line 8
    iget-object v1, v0, Ly/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Ly/q;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Ly/q;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ly/q;->c:Lcf/a;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lu/n2;->s:Ly/q;

    .line 27
    .line 28
    iget-object v0, v0, Ly/q;->c:Lcf/a;

    .line 29
    .line 30
    invoke-static {v0}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lu/c0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu/n2;->s:Ly/q;

    .line 2
    .line 3
    iget-object v1, v0, Ly/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Ly/q;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Ly/q;->f:Ly/q$a;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, Lu/f0;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lu/f0;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v0, Ly/q;->e:Z

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lu/l2;->e(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    monitor-exit v1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)Lcf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lu/n2;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lu/l2;->g(Ljava/util/ArrayList;)Lcf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final j()Lcf/a;
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
    iget-object v0, p0, Lu/n2;->s:Ly/q;

    .line 2
    .line 3
    iget-object v0, v0, Ly/q;->c:Lcf/a;

    .line 4
    .line 5
    invoke-static {v0}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Lu/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/n2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/n2;->r:Ly/g;

    .line 5
    .line 6
    iget-object v2, p0, Lu/n2;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ly/g;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu/n2;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lu/l2;->m(Lu/h2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final o(Lu/l2;)V
    .locals 8

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/n2;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/n2;->t:Ly/f;

    .line 7
    .line 8
    iget-object v1, p0, Lu/l2;->b:Lu/r1;

    .line 9
    .line 10
    iget-object v2, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v1, p0, Lu/l2;->b:Lu/r1;

    .line 22
    .line 23
    iget-object v4, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, v1, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    new-instance v1, Lu/i0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, p0, v4}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Ly/f;->a:Lx/g;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v6

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lu/h2;

    .line 71
    .line 72
    if-ne v7, p1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lu/h2;

    .line 94
    .line 95
    invoke-interface {v4}, Lu/h2;->b()Lu/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v4}, Lu/l2;->n(Lu/h2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, p1}, Lu/i0;->d(Lu/l2;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ly/f;->a:Lx/g;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v5, v6

    .line 112
    :goto_4
    if-eqz v5, :cond_7

    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lu/h2;

    .line 134
    .line 135
    if-ne v2, p1, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lu/h2;

    .line 157
    .line 158
    invoke-interface {v0}, Lu/h2;->b()Lu/l2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lu/l2;->m(Lu/h2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw p1
.end method

.method public final stop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu/n2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/l2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lu/l2;->h:Ll3/b$d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lu/n2;->r:Ly/g;

    .line 19
    .line 20
    iget-object v2, p0, Lu/n2;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly/g;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lu/n2;->q:Lf0/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-super {p0}, Lu/l2;->stop()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v2

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
