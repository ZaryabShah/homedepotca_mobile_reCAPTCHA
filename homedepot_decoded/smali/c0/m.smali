.class public interface abstract Lc0/m;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/m$a;
    }
.end annotation


# virtual methods
.method public a(Ld0/h$a;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lc0/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const-string p1, "Unknown flash state: "

    .line 22
    .line 23
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lac/a;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ExifData"

    .line 39
    .line 40
    invoke-static {v0, p1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x20

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v3, "LightSource"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v2}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    const-string v2, "Flash"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public abstract b()Lc0/v0;
.end method

.method public c()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    new-instance v0, Lc0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lc0/m;->c()Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract d()J
.end method

.method public abstract e()Lc0/k;
.end method

.method public abstract f()Lc0/l;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lc0/j;
.end method
