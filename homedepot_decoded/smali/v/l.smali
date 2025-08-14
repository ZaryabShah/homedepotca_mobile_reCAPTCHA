.class public final synthetic Lv/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv/f$b;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic g:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lv/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/l;->d:Lv/f$b;

    iput-object p2, p0, Lv/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lv/l;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lv/l;->g:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/l;->d:Lv/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lv/l;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lv/l;->g:Landroid/hardware/camera2/CaptureFailure;

    .line 8
    .line 9
    iget-object v0, v0, Lv/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
