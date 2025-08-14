.class public final Lu/p2$a;
.super Lu/h2$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lu/d1;

    .line 8
    .line 9
    invoke-direct {p1}, Lu/d1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lu/c1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lu/c1;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-direct {p0}, Lu/h2$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final k(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lu/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lu/h2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lu/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lu/h2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lu/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lu/h2;)V
    .locals 0

    return-void
.end method

.method public final r(Lu/l2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->h()Lv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv/f;->a:Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lv/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
