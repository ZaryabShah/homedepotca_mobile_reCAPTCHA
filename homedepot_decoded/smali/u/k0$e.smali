.class public final Lu/k0$e;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Lu/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k0$e$a;
    }
.end annotation


# instance fields
.field public a:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll3/b$d;

.field public final c:J

.field public final d:Lu/k0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLu/k0$e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu/k0$e;->b:Ll3/b$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lu/k0$e;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iput-wide p1, p0, Lu/k0$e;->c:J

    .line 20
    .line 21
    iput-object p3, p0, Lu/k0$e;->d:Lu/k0$e$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu/k0$e;->e:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lu/k0$e;->e:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lu/k0$e;->e:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iget-wide v4, p0, Lu/k0$e;->c:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-wide v6, p0, Lu/k0$e;->c:J

    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lu/k0$e;->a:Ll3/b$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Wait for capture result timeout, current:"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " first: "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Camera2CapturePipeline"

    .line 79
    .line 80
    invoke-static {v0, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    iget-object v0, p0, Lu/k0$e;->d:Lu/k0$e$a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lu/k0$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_2
    iget-object v0, p0, Lu/k0$e;->a:Ll3/b$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v3
.end method
