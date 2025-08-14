.class public Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

.field private final mDetector:Lad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lad/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lad/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mDetector:Lad/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$102(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "No detector supplied."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "No context supplied."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public build()Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mDetector:Lad/a;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lad/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$802(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 17
    .line 18
    return-object v0
.end method

.method public setFacing(I)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid camera: "

    .line 10
    .line 11
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$702(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setFlashMode(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$402(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFocusMode(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$302(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestedFps(F)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$202(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;F)F

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid fps: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setRequestedPreviewSize(II)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$502(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$602(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid preview size: "

    .line 26
    .line 27
    const-string v2, "x"

    .line 28
    .line 29
    invoke-static {v1, p1, v2, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
