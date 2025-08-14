.class public final Landroidx/camera/lifecycle/a;
.super Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
.source "AutoValue_LifecycleCameraRepository_Key.java"


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null cameraId"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null lifecycleOwner"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->b()Landroidx/lifecycle/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->a()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Key{lifecycleOwner="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", cameraId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
