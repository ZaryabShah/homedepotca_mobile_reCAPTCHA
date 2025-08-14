.class public Lv/o;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"

# interfaces
.implements Lv/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lv/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iput-object p2, p0, Lv/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lv/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lv/f$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lv/o$a;

    .line 9
    .line 10
    iget-object p3, p0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Lv/o$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/b1;)I
    .locals 1

    .line 1
    new-instance v0, Lv/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lv/f$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lv/o$a;

    .line 9
    .line 10
    iget-object p3, p0, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Lv/o$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
