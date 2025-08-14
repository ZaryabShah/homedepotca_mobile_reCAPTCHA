.class public final Lt/a;
.super Lz/f;
.source "Camera2ImplConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/a;

.field public static final B:Landroidx/camera/core/impl/a;

.field public static final C:Landroidx/camera/core/impl/a;

.field public static final D:Landroidx/camera/core/impl/a;

.field public static final E:Landroidx/camera/core/impl/a;

.field public static final F:Landroidx/camera/core/impl/a;

.field public static final G:Landroidx/camera/core/impl/a;

.field public static final z:Landroidx/camera/core/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.templateType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt/a;->z:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt/a;->A:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 22
    .line 23
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt/a;->B:Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt/a;->C:Landroidx/camera/core/impl/a;

    .line 40
    .line 41
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 42
    .line 43
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lt/a;->D:Landroidx/camera/core/impl/a;

    .line 50
    .line 51
    const-class v0, Lt/c;

    .line 52
    .line 53
    const-string v1, "camera2.cameraEvent.callback"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt/a;->E:Landroidx/camera/core/impl/a;

    .line 60
    .line 61
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "camera2.captureRequest.tag"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lt/a;->F:Landroidx/camera/core/impl/a;

    .line 70
    .line 71
    const-class v0, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lt/a;->G:Landroidx/camera/core/impl/a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/f;-><init>(Landroidx/camera/core/impl/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;
    .locals 3

    .line 1
    const-string v0, "camera2.captureRequest.option."

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
