.class public abstract Lc0/t0;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILandroid/util/Size;Lc0/u0;)Lc0/f;
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move p0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    move p0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p0, v2

    .line 24
    :goto_0
    sget-object v0, Lk0/a;->a:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/2addr p1, v0

    .line 35
    invoke-virtual {p2}, Lc0/u0;->a()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lk0/a;->a(Landroid/util/Size;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p1, v0, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p2}, Lc0/u0;->b()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lk0/a;->a(Landroid/util/Size;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt p1, v0, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p2}, Lc0/u0;->c()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lk0/a;->a(Landroid/util/Size;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gt p1, p2, :cond_5

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_5
    :goto_1
    new-instance p1, Lc0/f;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lc0/f;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
