.class public final Lu/o;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;,
        Lu/o$b;,
        Lu/o$c;
    }
.end annotation


# instance fields
.field public final b:Lu/o$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lv/r;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/q$b;

.field public final h:Lu/z1;

.field public final i:Lu/s2;

.field public final j:Lu/r2;

.field public final k:Lu/u1;

.field public l:Lu/x2;

.field public final m:Lz/d;

.field public final n:Lu/k0;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Ly/a;

.field public final s:Ly/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public final x:Lu/o$a;


# direct methods
.method public constructor <init>(Lv/r;Le0/g;Lu/a0$c;Ly/d;)V
    .locals 5

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
    iput-object v0, p0, Lu/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/q$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/q$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/o;->g:Landroidx/camera/core/impl/q$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lu/o;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lu/o;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lu/o;->q:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lu/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lu/o;->u:Lcf/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lu/o;->v:I

    .line 44
    .line 45
    iput-wide v2, p0, Lu/o;->w:J

    .line 46
    .line 47
    new-instance v2, Lu/o$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lu/o$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lu/o;->x:Lu/o$a;

    .line 53
    .line 54
    iput-object p1, p0, Lu/o;->e:Lv/r;

    .line 55
    .line 56
    iput-object p3, p0, Lu/o;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p2, p0, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p3, Lu/o$b;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lu/o$b;-><init>(Le0/g;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lu/o;->b:Lu/o$b;

    .line 66
    .line 67
    iget v3, p0, Lu/o;->v:I

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 70
    .line 71
    iput v3, v4, Landroidx/camera/core/impl/d$a;->c:I

    .line 72
    .line 73
    new-instance v3, Lu/j1;

    .line 74
    .line 75
    invoke-direct {v3, p3}, Lu/j1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lu/u1;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lu/u1;-><init>(Lu/o;Le0/g;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lu/o;->k:Lu/u1;

    .line 94
    .line 95
    new-instance p3, Lu/z1;

    .line 96
    .line 97
    invoke-direct {p3, p0, p2}, Lu/z1;-><init>(Lu/o;Le0/g;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lu/o;->h:Lu/z1;

    .line 101
    .line 102
    new-instance p3, Lu/s2;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2}, Lu/s2;-><init>(Lu/o;Lv/r;Le0/g;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lu/o;->i:Lu/s2;

    .line 108
    .line 109
    new-instance p3, Lu/r2;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, p2}, Lu/r2;-><init>(Lu/o;Lv/r;Le0/g;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lu/o;->j:Lu/r2;

    .line 115
    .line 116
    new-instance p3, Lu/x2;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lu/x2;-><init>(Lv/r;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lu/o;->l:Lu/x2;

    .line 122
    .line 123
    new-instance p3, Ly/a;

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ly/a;-><init>(Ly/d;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lu/o;->r:Ly/a;

    .line 129
    .line 130
    new-instance p3, Ly/b;

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ly/b;-><init>(Ly/d;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lu/o;->s:Ly/b;

    .line 136
    .line 137
    new-instance p3, Lz/d;

    .line 138
    .line 139
    invoke-direct {p3, p0, p2}, Lz/d;-><init>(Lu/o;Le0/g;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lu/o;->m:Lz/d;

    .line 143
    .line 144
    new-instance p3, Lu/k0;

    .line 145
    .line 146
    invoke-direct {p3, p0, p1, p4, p2}, Lu/k0;-><init>(Lu/o;Lv/r;Ly/d;Le0/g;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lu/o;->n:Lu/k0;

    .line 150
    .line 151
    new-instance p1, Landroidx/activity/b;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static n([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static o(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lc0/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lc0/v0;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "Camera2CameraControlImp"

    .line 17
    .line 18
    const-string v0, "Camera is not active."

    .line 19
    .line 20
    invoke-static {p1, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lu/o;->q:I

    .line 25
    .line 26
    iget-object p1, p0, Lu/o;->l:Lu/x2;

    .line 27
    .line 28
    iget v1, p0, Lu/o;->q:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lu/o;->q:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :cond_3
    :goto_1
    iput-boolean v0, p1, Lu/x2;->e:Z

    .line 39
    .line 40
    new-instance p1, La0/r0;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lu/o;->u:Lcf/a;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final b(Landroidx/camera/core/impl/q$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu/o;->l:Lu/x2;

    .line 2
    .line 3
    iget-object v1, v0, Lu/x2;->c:Lk0/b;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lk0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lk0/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v3, v1, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    check-cast v3, Landroidx/camera/core/j;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/core/j;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    iget-object v1, v0, Lu/x2;->i:Lc0/f0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroidx/activity/k;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v3, v6}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v5, v3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lu/x2;->i:Lc0/f0;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lu/x2;->j:Landroid/media/ImageWriter;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lu/x2;->j:Landroid/media/ImageWriter;

    .line 77
    .line 78
    :cond_3
    iget-boolean v1, v0, Lu/x2;->d:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, v0, Lu/x2;->f:Z

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, v0, Lu/x2;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    iget-object v1, v0, Lu/x2;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const/16 v2, 0x22

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, v0, Lu/x2;->b:Lv/r;

    .line 111
    .line 112
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    array-length v5, v1

    .line 133
    move v6, v3

    .line 134
    :goto_1
    if-ge v6, v5, :cond_8

    .line 135
    .line 136
    aget v7, v1, v6

    .line 137
    .line 138
    const/16 v8, 0x100

    .line 139
    .line 140
    if-ne v7, v8, :cond_7

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_9
    iget-object v1, v0, Lu/x2;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/util/Size;

    .line 162
    .line 163
    new-instance v3, Landroidx/camera/core/k;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    invoke-direct {v3, v5, v1, v2, v6}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 179
    .line 180
    iput-object v1, v0, Lu/x2;->h:Landroidx/camera/core/k$a;

    .line 181
    .line 182
    new-instance v1, Landroidx/camera/core/n;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 188
    .line 189
    new-instance v1, Lu/u2;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lu/u2;-><init>(Lu/x2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lme/d;->l()Le0/e;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v1, v5}, Landroidx/camera/core/k;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lc0/f0;

    .line 202
    .line 203
    iget-object v3, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Landroid/util/Size;

    .line 210
    .line 211
    iget-object v6, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/camera/core/n;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v7, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/camera/core/n;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v3, v5, v2}, Lc0/f0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lu/x2;->i:Lc0/f0;

    .line 230
    .line 231
    iget-object v2, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lu/l;

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v3, v2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lu/x2;->i:Lc0/f0;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/q$b;->c(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lu/x2;->h:Landroidx/camera/core/k$a;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/q$b;->a(Lc0/h;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lu/w2;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lu/w2;-><init>(Lu/x2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/q$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 271
    .line 272
    iget-object v2, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/camera/core/n;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/camera/core/n;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v0, v0, Lu/x2;->g:Landroidx/camera/core/n;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/camera/core/n;->c()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p1, Landroidx/camera/core/impl/q$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 294
    .line 295
    :cond_a
    :goto_3
    return-void

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    throw p1
.end method

.method public final c(IILjava/util/List;)Lcf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "Camera2CameraControlImp"

    .line 15
    .line 16
    const-string p2, "Camera is not active."

    .line 17
    .line 18
    invoke-static {p1, p2}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lf0/i$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget v4, p0, Lu/o;->q:I

    .line 33
    .line 34
    iget-object v0, p0, Lu/o;->u:Lcf/a;

    .line 35
    .line 36
    invoke-static {v0}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lu/j;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p3

    .line 49
    move v3, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lu/j;-><init>(Lu/o;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v6, v7, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final d(Lu/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->b:Lu/o$b;

    .line 2
    .line 3
    iget-object v0, v0, Lu/o$b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/camera/core/impl/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/o;->m:Lz/d;

    .line 2
    .line 3
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lz/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/core/impl/f$a;

    .line 33
    .line 34
    iget-object v4, v0, Lz/d;->f:Lt/a$a;

    .line 35
    .line 36
    iget-object v4, v4, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v3, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance p1, Lu/l1;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v0, v1}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lu/i;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v0, v1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->m:Lz/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lt/a$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lt/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lz/d;->f:Lt/a$a;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lz/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lu/g;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lu/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lu/o;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lu/o;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/d$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lu/o;->v:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/camera/core/impl/d$a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/camera/core/impl/d$a;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu/o;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt/a;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lu/o;->q(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lu/o;->r()J

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->m:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/d;->a()Lt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/o;->e:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Landroidx/camera/core/impl/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/o;->g:Landroidx/camera/core/impl/q$b;

    .line 2
    .line 3
    iget v1, p0, Lu/o;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 6
    .line 7
    iput v1, v2, Landroidx/camera/core/impl/d$a;->c:I

    .line 8
    .line 9
    new-instance v1, Lt/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lt/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lu/o;->h:Lu/z1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lu/z1;->d:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v7, v2, Lu/z1;->a:Lu/o;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lu/o;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v6, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lu/z1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v2, Lu/z1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {v1, v6, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Lu/z1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    array-length v4, v2

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lu/o;->r:Ly/a;

    .line 83
    .line 84
    iget-object v2, v2, Ly/a;->a:Landroid/util/Range;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lu/o;->i:Lu/s2;

    .line 94
    .line 95
    iget-object v2, v2, Lu/s2;->e:Lu/s2$b;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lu/s2$b;->e(Lt/a$a;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lu/o;->p:Z

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v2, p0, Lu/o;->q:I

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    :cond_6
    :goto_1
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v2, p0, Lu/o;->s:Ly/b;

    .line 124
    .line 125
    iget-boolean v5, v2, Ly/b;->a:Z

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v2, Ly/b;->b:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v5, v4

    .line 135
    :cond_9
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lu/o;->l(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v2, v4}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    iget-object v4, p0, Lu/o;->e:Lv/r;

    .line 151
    .line 152
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-static {v4, v3}, Lu/o;->n([II)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-static {v4, v3}, Lu/o;->n([II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    :goto_3
    move v3, v5

    .line 179
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lu/o;->k:Lu/u1;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    .line 193
    iget-object v2, v2, Lu/u1;->a:Lu/v1;

    .line 194
    .line 195
    iget-object v4, v2, Lu/v1;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_0
    iget v2, v2, Lu/v1;->b:I

    .line 199
    .line 200
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v3, v2}, Lt/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lu/o;->m:Lz/d;

    .line 209
    .line 210
    invoke-virtual {v2}, Lz/d;->a()Lt/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/camera/core/impl/f$a;

    .line 233
    .line 234
    iget-object v5, v1, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 235
    .line 236
    sget-object v6, Landroidx/camera/core/impl/f$b;->d:Landroidx/camera/core/impl/f$b;

    .line 237
    .line 238
    invoke-interface {v2, v4}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v4, v6, v7}, Landroidx/camera/core/impl/m;->G(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    new-instance v2, Lt/a;

    .line 247
    .line 248
    iget-object v1, v1, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 267
    .line 268
    iget-object v0, p0, Lu/o;->m:Lz/d;

    .line 269
    .line 270
    invoke-virtual {v0}, Lz/d;->a()Lt/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    iget-object v0, v0, Lz/f;->y:Landroidx/camera/core/impl/f;

    .line 276
    .line 277
    sget-object v2, Lt/a;->F:Landroidx/camera/core/impl/a;

    .line 278
    .line 279
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    instance-of v1, v0, Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v1, p0, Lu/o;->g:Landroidx/camera/core/impl/q$b;

    .line 290
    .line 291
    const-string v2, "Camera2CameraControl"

    .line 292
    .line 293
    iget-object v1, v1, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 296
    .line 297
    iget-object v1, v1, Lc0/v0;->a:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v0, p0, Lu/o;->g:Landroidx/camera/core/impl/q$b;

    .line 303
    .line 304
    const-string v1, "CameraControlSessionUpdateId"

    .line 305
    .line 306
    iget-wide v2, p0, Lu/o;->w:J

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 315
    .line 316
    iget-object v0, v0, Lc0/v0;->a:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lu/o;->g:Landroidx/camera/core/impl/q$b;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->e:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lu/o;->n([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p1}, Lu/o;->n([II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->e:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lu/o;->n([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Lu/o;->n([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Lu/o;->n([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final p(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu/o;->h:Lu/z1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/z1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, v0, Lu/z1;->c:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Lu/z1;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v0, Lu/z1;->a:Lu/o;

    .line 17
    .line 18
    iget-object v4, v0, Lu/z1;->e:Lu/w1;

    .line 19
    .line 20
    iget-object v1, v1, Lu/o;->b:Lu/o$b;

    .line 21
    .line 22
    iget-object v1, v1, Lu/o$b;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lu/z1;->i:Ll3/b$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 32
    .line 33
    const-string v5, "Cancelled by another cancelFocusAndMetering()"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lu/z1;->i:Ll3/b$a;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lu/z1;->a:Lu/o;

    .line 44
    .line 45
    iget-object v1, v1, Lu/o;->b:Lu/o$b;

    .line 46
    .line 47
    iget-object v1, v1, Lu/o$b;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lu/z1;->i:Ll3/b$a;

    .line 53
    .line 54
    iget-object v1, v0, Lu/z1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Lu/z1;->a(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v1, Lu/z1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    iput-object v1, v0, Lu/z1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    iput-object v1, v0, Lu/z1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    iput-object v1, v0, Lu/z1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    iget-object v1, v0, Lu/z1;->a:Lu/o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu/o;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v1, v0, Lu/z1;->i:Ll3/b$a;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lu/z1;->a:Lu/o;

    .line 87
    .line 88
    iget v6, v0, Lu/z1;->d:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    :cond_4
    invoke-virtual {v1, v7}, Lu/o;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v6, Lu/w1;

    .line 99
    .line 100
    invoke-direct {v6, v0, v1, v4, v5}, Lu/w1;-><init>(Lu/z1;IJ)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lu/z1;->e:Lu/w1;

    .line 104
    .line 105
    iget-object v0, v0, Lu/z1;->a:Lu/o;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lu/o;->d(Lu/o$c;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v0, p0, Lu/o;->i:Lu/s2;

    .line 111
    .line 112
    iget-boolean v1, v0, Lu/s2;->f:Z

    .line 113
    .line 114
    if-ne v1, p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iput-boolean p1, v0, Lu/s2;->f:Z

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lu/s2;->c:Lu/t2;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v4, v0, Lu/s2;->c:Lu/t2;

    .line 125
    .line 126
    invoke-virtual {v4}, Lu/t2;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lu/s2;->c:Lu/t2;

    .line 130
    .line 131
    new-instance v5, Lg0/a;

    .line 132
    .line 133
    iget v6, v4, Lu/t2;->a:F

    .line 134
    .line 135
    iget v7, v4, Lu/t2;->b:F

    .line 136
    .line 137
    iget v8, v4, Lu/t2;->c:F

    .line 138
    .line 139
    iget v4, v4, Lu/t2;->d:F

    .line 140
    .line 141
    invoke-direct {v5, v6, v7, v8, v4}, Lg0/a;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v1, v4, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Lu/s2;->d:Landroidx/lifecycle/w;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v1, v0, Lu/s2;->d:Landroidx/lifecycle/w;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v1, v0, Lu/s2;->e:Lu/s2$b;

    .line 167
    .line 168
    invoke-interface {v1}, Lu/s2$b;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lu/s2;->a:Lu/o;

    .line 172
    .line 173
    invoke-virtual {v0}, Lu/o;->r()J

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_3
    iget-object v0, p0, Lu/o;->j:Lu/r2;

    .line 181
    .line 182
    iget-boolean v1, v0, Lu/r2;->e:Z

    .line 183
    .line 184
    if-ne v1, p1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iput-boolean p1, v0, Lu/r2;->e:Z

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    iget-boolean v1, v0, Lu/r2;->g:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iput-boolean v3, v0, Lu/r2;->g:Z

    .line 196
    .line 197
    iget-object v1, v0, Lu/r2;->a:Lu/o;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lu/o;->h(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lu/r2;->b:Landroidx/lifecycle/w;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, La3/o;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_4
    iget-object v1, v0, Lu/r2;->f:Ll3/b$a;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 226
    .line 227
    const-string v5, "Camera is not active."

    .line 228
    .line 229
    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lu/r2;->f:Ll3/b$a;

    .line 236
    .line 237
    :cond_c
    :goto_5
    iget-object v0, p0, Lu/o;->k:Lu/u1;

    .line 238
    .line 239
    iget-boolean v1, v0, Lu/u1;->c:Z

    .line 240
    .line 241
    if-ne p1, v1, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    iput-boolean p1, v0, Lu/u1;->c:Z

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    iget-object v0, v0, Lu/u1;->a:Lu/v1;

    .line 249
    .line 250
    iget-object v1, v0, Lu/v1;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_2
    iput v3, v0, Lu/v1;->b:I

    .line 254
    .line 255
    monitor-exit v1

    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_e
    :goto_6
    iget-object v0, p0, Lu/o;->m:Lz/d;

    .line 261
    .line 262
    iget-object v1, v0, Lz/d;->d:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    new-instance v2, Lz/a;

    .line 265
    .line 266
    invoke-direct {v2, v0, p1}, Lz/a;-><init>(Lz/d;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/o;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 4
    .line 5
    check-cast v1, Lu/a0$c;

    .line 6
    .line 7
    iget-object v1, v1, Lu/a0$c;->a:Lu/a0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/camera/core/impl/d;

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Landroidx/camera/core/impl/d;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v10, v4, Landroidx/camera/core/impl/d;->c:I

    .line 65
    .line 66
    iget-object v8, v4, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v12, v4, Landroidx/camera/core/impl/d;->e:Z

    .line 72
    .line 73
    iget-object v8, v4, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 74
    .line 75
    new-instance v9, Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lc0/v0;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v14}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v8, Lc0/j0;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Lc0/j0;-><init>(Landroid/util/ArrayMap;)V

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroidx/camera/core/impl/d;->c:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    if-ne v9, v13, :cond_1

    .line 117
    .line 118
    iget-object v9, v4, Landroidx/camera/core/impl/d;->g:Lc0/m;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    move-object v14, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v14, v5

    .line 125
    :goto_2
    invoke-virtual {v4}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-boolean v4, v4, Landroidx/camera/core/impl/d;->e:Z

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, "Camera2CameraImpl"

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    const-string v4, "The capture config builder already has surface inside."

    .line 148
    .line 149
    invoke-static {v5, v4}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_2
    iget-object v4, v1, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v16, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    check-cast v9, Landroidx/camera/core/impl/r$a;

    .line 193
    .line 194
    iget-boolean v13, v9, Landroidx/camera/core/impl/r$a;->d:Z

    .line 195
    .line 196
    if-eqz v13, :cond_4

    .line 197
    .line 198
    iget-boolean v9, v9, Landroidx/camera/core/impl/r$a;->c:Z

    .line 199
    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v9, 0x0

    .line 205
    :goto_4
    if-eqz v9, :cond_3

    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroidx/camera/core/impl/r$a;

    .line 212
    .line 213
    iget-object v9, v9, Landroidx/camera/core/impl/r$a;->a:Landroidx/camera/core/impl/q;

    .line 214
    .line 215
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroidx/camera/core/impl/q;

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_6

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Landroidx/camera/core/impl/DeferrableSurface;

    .line 266
    .line 267
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 278
    .line 279
    invoke-static {v5, v4}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    const/4 v9, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/4 v9, 0x1

    .line 285
    :goto_7
    if-nez v9, :cond_9

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    new-instance v4, Landroidx/camera/core/impl/d;

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v6, Lc0/v0;->b:Lc0/v0;

    .line 301
    .line 302
    new-instance v6, Landroid/util/ArrayMap;

    .line 303
    .line 304
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lc0/v0;->b()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8, v13}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v6, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v13, Lc0/v0;

    .line 336
    .line 337
    invoke-direct {v13, v6}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 338
    .line 339
    .line 340
    move-object v7, v4

    .line 341
    move-object v8, v5

    .line 342
    invoke-direct/range {v7 .. v14}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_b
    const-string v3, "Issue capture request"

    .line 351
    .line 352
    invoke-virtual {v1, v3, v5}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lu/a0;->p:Lu/q1;

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lu/q1;->a(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu/o;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Lu/o;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    check-cast v0, Lu/a0$c;

    .line 12
    .line 13
    iget-object v0, v0, Lu/a0$c;->a:Lu/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lu/o;->w:J

    .line 19
    .line 20
    return-wide v0
.end method
