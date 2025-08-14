.class public final Ly/n;
.super Ljava/lang/Object;
.source "TorchStateReset.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx/c0;

    .line 5
    .line 6
    invoke-static {v0}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Ly/n;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/d;)Landroidx/camera/core/impl/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/camera/core/impl/d;->c:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/camera/core/impl/d$a;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lt/a;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
