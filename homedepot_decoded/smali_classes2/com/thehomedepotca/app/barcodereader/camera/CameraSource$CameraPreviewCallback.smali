.class Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$800(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
