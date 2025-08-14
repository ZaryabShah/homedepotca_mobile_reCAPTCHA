.class public Lv/c0;
.super Lv/e0;
.source "CameraManagerCompatApi28Impl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv/e0;-><init>(Landroid/content/Context;Lv/e0$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/RuntimeException;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "_enableShutterSound"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p0, v1

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Le0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ll4/k0;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Le0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_3
    move-exception p1

    .line 14
    invoke-static {p1}, Lv/c0;->e(Ljava/lang/RuntimeException;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    throw p1

    .line 27
    :goto_0
    throw p1

    .line 28
    :goto_1
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final b(Lu/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lv/e0;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lv/c0;->e(Ljava/lang/RuntimeException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    throw p1
.end method

.method public final d(Le0/g;Lu/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le4/c;->e(Landroid/hardware/camera2/CameraManager;Le0/g;Lu/a0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
