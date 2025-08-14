.class public final Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "ImageCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/s;
.implements Landroidx/camera/core/impl/k;
.implements Lg0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s<",
        "Landroidx/camera/core/h;",
        ">;",
        "Landroidx/camera/core/impl/k;",
        "Lg0/f;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/a;

.field public static final B:Landroidx/camera/core/impl/a;

.field public static final C:Landroidx/camera/core/impl/a;

.field public static final D:Landroidx/camera/core/impl/a;

.field public static final E:Landroidx/camera/core/impl/a;

.field public static final F:Landroidx/camera/core/impl/a;

.field public static final G:Landroidx/camera/core/impl/a;

.field public static final H:Landroidx/camera/core/impl/a;

.field public static final I:Landroidx/camera/core/impl/a;

.field public static final z:Landroidx/camera/core/impl/a;


# instance fields
.field public final y:Landroidx/camera/core/impl/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Landroidx/camera/core/impl/i;->z:Landroidx/camera/core/impl/a;

    .line 12
    .line 13
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Landroidx/camera/core/impl/i;->A:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    const-class v2, Lc0/v;

    .line 22
    .line 23
    const-string v3, "camerax.core.imageCapture.captureBundle"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Landroidx/camera/core/impl/i;->B:Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    const-class v2, Lc0/w;

    .line 32
    .line 33
    const-string v3, "camerax.core.imageCapture.captureProcessor"

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 40
    .line 41
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Landroidx/camera/core/impl/i;->D:Landroidx/camera/core/impl/a;

    .line 48
    .line 49
    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/core/impl/i;->E:Landroidx/camera/core/impl/a;

    .line 56
    .line 57
    const-class v0, La0/o0;

    .line 58
    .line 59
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/i;->F:Landroidx/camera/core/impl/a;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 76
    .line 77
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/camera/core/impl/i;->H:Landroidx/camera/core/impl/a;

    .line 84
    .line 85
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/camera/core/impl/i;->I:Landroidx/camera/core/impl/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i;->y:Landroidx/camera/core/impl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
