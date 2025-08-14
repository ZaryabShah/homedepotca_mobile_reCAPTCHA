.class public final Lu/a0$d$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lu/a0$d;


# direct methods
.method public constructor <init>(Lu/a0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu/a0$d$a;->b:Lu/a0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lu/a0$d$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a0$d$a;->b:Lu/a0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a0$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lu/a0$d$a;->a:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lu/a0$d$a;->a:J

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lu/a0$d$a;->a:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 40
    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v0, 0xfa0

    .line 50
    .line 51
    return v0
.end method
