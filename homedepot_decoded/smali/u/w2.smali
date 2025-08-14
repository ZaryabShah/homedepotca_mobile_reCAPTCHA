.class public final Lu/w2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ZslControlImpl.java"


# instance fields
.field public final synthetic a:Lu/x2;


# direct methods
.method public constructor <init>(Lu/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/w2;->a:Lu/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/w2;->a:Lu/x2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lu/x2;->j:Landroid/media/ImageWriter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
