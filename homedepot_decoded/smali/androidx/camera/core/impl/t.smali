.class public final Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/s;
.implements Landroidx/camera/core/impl/k;
.implements Lg0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s<",
        "Landroidx/camera/core/s;",
        ">;",
        "Landroidx/camera/core/impl/k;",
        "Lg0/h;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/a;

.field public static final B:Landroidx/camera/core/impl/a;

.field public static final C:Landroidx/camera/core/impl/a;

.field public static final D:Landroidx/camera/core/impl/a;

.field public static final E:Landroidx/camera/core/impl/a;

.field public static final F:Landroidx/camera/core/impl/a;

.field public static final z:Landroidx/camera/core/impl/a;


# instance fields
.field public final y:Landroidx/camera/core/impl/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/t;->z:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-string v1, "camerax.core.videoCapture.bitRate"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/t;->A:Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/camera/core/impl/t;->B:Landroidx/camera/core/impl/a;

    .line 26
    .line 27
    const-string v1, "camerax.core.videoCapture.audioBitRate"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/camera/core/impl/t;->C:Landroidx/camera/core/impl/a;

    .line 34
    .line 35
    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/camera/core/impl/t;->D:Landroidx/camera/core/impl/a;

    .line 42
    .line 43
    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/t;->E:Landroidx/camera/core/impl/a;

    .line 50
    .line 51
    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/t;->F:Landroidx/camera/core/impl/a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t;->y:Landroidx/camera/core/impl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
