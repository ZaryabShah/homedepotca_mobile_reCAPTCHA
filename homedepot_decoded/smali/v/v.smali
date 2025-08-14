.class public Lv/v;
.super Lv/u;
.source "CameraDeviceCompatApi24Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lv/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/u;-><init>(Landroid/hardware/camera2/CameraDevice;Lv/x$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv/x;->b(Landroid/hardware/camera2/CameraDevice;Lw/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/f$c;

    .line 7
    .line 8
    iget-object v1, p1, Lw/h;->a:Lw/h$c;

    .line 9
    .line 10
    invoke-interface {v1}, Lw/h$c;->f()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lw/h;->a:Lw/h$c;

    .line 15
    .line 16
    invoke-interface {v2}, Lw/h$c;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lv/f$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lw/h;->a:Lw/h$c;

    .line 24
    .line 25
    invoke-interface {v1}, Lw/h$c;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lv/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lv/x$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lv/x$a;->a:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p1, Lw/h;->a:Lw/h$c;

    .line 39
    .line 40
    invoke-interface {v3}, Lw/h$c;->a()Lw/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, v3, Lw/a;->a:Lw/a$c;

    .line 47
    .line 48
    invoke-interface {p1}, Lw/a$c;->a()Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lv/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 56
    .line 57
    invoke-static {v1}, Lw/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, p1, Lw/h;->a:Lw/h$c;

    .line 68
    .line 69
    invoke-interface {p1}, Lw/h$c;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne p1, v3, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lv/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 77
    .line 78
    invoke-static {v1}, Lv/x;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lv/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-static {v1}, Lw/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :goto_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
