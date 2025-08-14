.class public final Lu/i1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field public final a:Lc0/h;


# direct methods
.method public constructor <init>(Lc0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu/i1;->a:Lc0/h;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lc0/v0;

    .line 11
    .line 12
    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lc0/v0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lc0/v0;->b:Lc0/v0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lu/i1;->a:Lc0/h;

    .line 23
    .line 24
    new-instance v0, Lu/d;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Lu/d;-><init>(Lc0/v0;Landroid/hardware/camera2/CaptureResult;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lc0/h;->b(Lc0/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lme/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lu/i1;->a:Lc0/h;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lc0/h;->c(Lme/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
