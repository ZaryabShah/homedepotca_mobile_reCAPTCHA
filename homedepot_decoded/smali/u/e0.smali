.class public final Lu/e0;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Lc0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv/r;

.field public final c:Ljava/lang/Object;

.field public d:Lu/o;

.field public final e:Lu/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e0$a<",
            "La0/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;

.field public final g:Ly/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/b0;)V
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
    iput-object v0, p0, Lu/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu/e0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lv/b0;->b(Ljava/lang/String;)Lv/r;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lu/e0;->b:Lv/r;

    .line 24
    .line 25
    invoke-static {p2}, Lug/b;->L(Lv/r;)Ly/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lu/e0;->g:Ly/d;

    .line 30
    .line 31
    new-instance v1, La7/z;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, La7/z;-><init>(Ljava/lang/String;Lv/r;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lu/e0$a;

    .line 37
    .line 38
    new-instance p2, La0/d;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p2, v1, v0}, La0/d;-><init>(ILa0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lu/e0$a;-><init>(La0/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu/e0;->e:Lu/e0$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e0;->b:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c(Lc0/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/e0;->d:Lu/o;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v2, v1, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Lu/e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v1, p1}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

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

.method public final d(Le0/a;Lm0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/e0;->d:Lu/o;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Lu/h;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, p2}, Lu/h;-><init>(Lu/o;Ljava/util/concurrent/Executor;Lc0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final e()Ly/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e0;->g:Ly/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e0;->b:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lug/b;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lu/e0;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {p1, v0, v2}, Lug/b;->O(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e0;->b:Lv/r;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Lu/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lu/e0;->d:Lu/o;

    .line 5
    .line 6
    iget-object p1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lu/e0;->d:Lu/o;

    .line 27
    .line 28
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc0/h;

    .line 35
    .line 36
    iget-object v4, v2, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v5, Lu/h;

    .line 39
    .line 40
    invoke-direct {v5, v2, v3, v1}, Lu/h;-><init>(Lu/o;Ljava/util/concurrent/Executor;Lc0/h;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lu/e0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lu/e0;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "Unknown value: "

    .line 70
    .line 71
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 89
    .line 90
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Device Level: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Camera2CameraInfo"

    .line 108
    .line 109
    invoke-static {v0, p1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method
