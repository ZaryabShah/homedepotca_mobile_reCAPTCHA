.class public abstract Lpc/n;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Lpc/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lpc/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lpc/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lpc/d0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lpc/d0;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lpc/o;->a3(Lpc/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method
