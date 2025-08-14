.class public final Lu/o$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/o$b;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lu/o$b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/o$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance p2, Lu/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p0, p3}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
