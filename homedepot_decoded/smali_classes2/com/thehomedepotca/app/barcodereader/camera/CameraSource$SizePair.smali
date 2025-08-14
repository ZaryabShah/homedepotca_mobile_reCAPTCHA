.class Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizePair"
.end annotation


# instance fields
.field private final mPicture:Lgb/a;

.field private final mPreview:Lgb/a;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/a;

    .line 5
    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgb/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->mPreview:Lgb/a;

    .line 14
    .line 15
    new-instance p1, Lgb/a;

    .line 16
    .line 17
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 18
    .line 19
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lgb/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->mPicture:Lgb/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public pictureSize()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->mPicture:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public previewSize()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->mPreview:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method
