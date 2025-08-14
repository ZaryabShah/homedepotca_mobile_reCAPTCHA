.class public final Lu/z1;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lu/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:I

.field public e:Lu/w1;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lu/z1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lu/o;Le0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/z1;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lu/z1;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu/z1;->e:Lu/w1;

    .line 12
    .line 13
    sget-object v1, Lu/z1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v1, p0, Lu/z1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v1, p0, Lu/z1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v1, p0, Lu/z1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v0, p0, Lu/z1;->i:Ll3/b$a;

    .line 22
    .line 23
    iput-object p1, p0, Lu/z1;->a:Lu/o;

    .line 24
    .line 25
    iput-object p2, p0, Lu/z1;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu/z1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/d$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/camera/core/impl/d$a;->e:Z

    .line 13
    .line 14
    iget v1, p0, Lu/z1;->d:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/camera/core/impl/d$a;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lt/a;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu/z1;->a:Lu/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lu/o;->q(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
