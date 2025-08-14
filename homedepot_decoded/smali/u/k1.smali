.class public final Lu/k1;
.super Ljava/lang/Object;
.source "CaptureCallbackConverter.java"


# direct methods
.method public static a(Lc0/h;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc0/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lu/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lu/j1;

    .line 10
    .line 11
    iget-object p0, p0, Lu/j1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lu/i1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lu/i1;-><init>(Lc0/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    check-cast p0, Lc0/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
