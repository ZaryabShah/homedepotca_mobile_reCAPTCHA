.class public final synthetic Lv/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv/f$b;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic g:Landroid/view/Surface;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lv/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h;->d:Lv/f$b;

    iput-object p2, p0, Lv/h;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lv/h;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lv/h;->g:Landroid/view/Surface;

    iput-wide p5, p0, Lv/h;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/h;->d:Lv/f$b;

    .line 2
    .line 3
    iget-object v2, p0, Lv/h;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lv/h;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v4, p0, Lv/h;->g:Landroid/view/Surface;

    .line 8
    .line 9
    iget-wide v5, p0, Lv/h;->h:J

    .line 10
    .line 11
    iget-object v1, v0, Lv/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lv/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
