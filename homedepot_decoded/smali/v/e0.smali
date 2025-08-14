.class public Lv/e0;
.super Ljava/lang/Object;
.source "CameraManagerCompatBaseImpl.java"

# interfaces
.implements Lv/b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/e0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "camera"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p2, p0, Lv/e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv/s$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lv/s$b;-><init>(Le0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lv/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lv/e0$a;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iget-object p2, p2, Lv/e0$a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public b(Lu/a0$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/e0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lv/e0$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lv/e0$a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv/b0$a;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lv/b0$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Lv/b0$a;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public d(Le0/g;Lu/a0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/e0$a;

    .line 4
    .line 5
    iget-object v1, v0, Lv/e0$a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lv/e0$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lv/b0$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lv/b0$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lv/b0$a;-><init>(Le0/g;Lu/a0$b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lv/e0$a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    iget-object p2, v0, Lv/e0$a;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
