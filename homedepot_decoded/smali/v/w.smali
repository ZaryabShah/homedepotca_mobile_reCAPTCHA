.class public final Lv/w;
.super Lv/v;
.source "CameraDeviceCompatApi28Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lv/v;-><init>(Landroid/hardware/camera2/CameraDevice;Lv/x$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/h;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw/h;->a:Lw/h$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lw/h$c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lv/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ll4/i0;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
