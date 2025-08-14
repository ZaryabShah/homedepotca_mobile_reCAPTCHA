.class Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->access$102(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->access$200(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->access$102(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
