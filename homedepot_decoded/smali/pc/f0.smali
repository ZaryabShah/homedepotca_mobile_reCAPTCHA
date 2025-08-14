.class public abstract Lpc/f0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Loc/e0;

    .line 11
    .line 12
    iget-object p1, p1, Loc/e0;->a:Loc/c;

    .line 13
    .line 14
    invoke-interface {p1}, Loc/c;->deactivate()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lpc/j;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lpc/j;

    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Loc/e0;

    .line 42
    .line 43
    iget-object p1, p1, Loc/e0;->a:Loc/c;

    .line 44
    .line 45
    invoke-interface {p1}, Loc/c;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return v0
.end method
