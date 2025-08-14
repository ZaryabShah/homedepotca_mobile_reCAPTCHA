.class public abstract Lpc/i0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldc/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Loc/i0;

    .line 6
    .line 7
    iget-object p1, p1, Loc/i0;->a:Loc/b$c;

    .line 8
    .line 9
    check-cast p1, Lu/n1;

    .line 10
    .line 11
    iget-object p1, p1, Lu/n1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljh/c0;

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ljh/c0;->e:Ljh/b;

    .line 21
    .line 22
    iget-object v0, v0, Ljh/b;->a:Lh1/j1;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ljh/c0;->e:Ljh/b;

    .line 30
    .line 31
    iget-object p1, p1, Ljh/c0;->a:Loc/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 37
    .line 38
    invoke-interface {p1}, Lpc/b;->c0()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v1, "map.cameraPosition"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ljh/b;->c:Lh1/j1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method
