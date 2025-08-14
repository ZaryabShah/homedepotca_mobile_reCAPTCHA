.class public final Lv/n;
.super Lv/o;
.source "CameraCaptureSessionCompatApi28Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv/o;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lv/o$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/b1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/b1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
