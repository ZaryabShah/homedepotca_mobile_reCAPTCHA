.class public final Landroidx/camera/lifecycle/LifecycleCameraRepository;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;,
        Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/activity/p;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    :cond_3
    :try_start_3
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_3
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    const/4 v4, 0x0

    .line 92
    :try_start_4
    iput-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:La0/l1;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :try_start_5
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 96
    .line 97
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    :try_start_6
    iput-object p2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 101
    .line 102
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :try_start_7
    iget-object p2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2
    :try_end_7
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    :try_start_8
    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    :try_start_9
    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e(Landroidx/lifecycle/r;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :try_start_b
    throw p1
    :try_end_b
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 138
    :try_start_d
    throw p1
    :try_end_d
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 141
    :try_start_f
    throw p1
    :try_end_f
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 155
    :try_start_12
    throw p1

    .line 156
    :catchall_4
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 158
    throw p1
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->e:Landroidx/lifecycle/r;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final c(Landroidx/lifecycle/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    monitor-exit v0

    .line 60
    return p1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 13
    .line 14
    new-instance v3, Landroidx/camera/lifecycle/a;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Landroidx/lifecycle/r;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method

.method public final e(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->g(Landroidx/lifecycle/r;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/r;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->g(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/r;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Landroidx/lifecycle/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/r;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final h(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
