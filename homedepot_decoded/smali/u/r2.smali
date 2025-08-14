.class public final Lu/r2;
.super Ljava/lang/Object;
.source "TorchControl.java"


# instance fields
.field public final a:Lu/o;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lu/o;Lv/r;Le0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/r2;->a:Lu/o;

    .line 5
    .line 6
    iput-object p3, p0, Lu/r2;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-class p1, Lx/o;

    .line 9
    .line 10
    invoke-static {p1}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 15
    .line 16
    const-string v1, "FlashAvailability"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p3, "Device has quirk "

    .line 22
    .line 23
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". Checking for flash availability safely..."

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_3
    move p1, v2

    .line 87
    :goto_0
    iput-boolean p1, p0, Lu/r2;->c:Z

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/w;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu/r2;->b:Landroidx/lifecycle/w;

    .line 99
    .line 100
    new-instance p1, Lu/q2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lu/q2;-><init>(Lu/r2;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lu/r2;->a:Lu/o;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lu/o;->d(Lu/o$c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ll3/b$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu/r2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lu/r2;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lu/r2;->b:Landroidx/lifecycle/w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, La3/o;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 45
    .line 46
    const-string v0, "Camera is not active."

    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iput-boolean p2, p0, Lu/r2;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Lu/r2;->a:Lu/o;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lu/o;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lu/r2;->b:Landroidx/lifecycle/w;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, La3/o;->Q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Lu/r2;->f:Ll3/b$a;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 86
    .line 87
    const-string v1, "There is a new enableTorch being set"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object p1, p0, Lu/r2;->f:Ll3/b$a;

    .line 96
    .line 97
    return-void
.end method
