.class public abstract Lpc/f;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnIndoorStateChangeListener"

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
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ldc/q;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Ldc/q;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ldc/p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ldc/p;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Loc/y;

    .line 42
    .line 43
    iget-object p2, p2, Loc/y;->a:Loc/b$i;

    .line 44
    .line 45
    new-instance v1, Lqc/d;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lqc/d;-><init>(Ldc/q;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Loc/b$i;->a(Lqc/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, p0

    .line 55
    check-cast p1, Loc/y;

    .line 56
    .line 57
    iget-object p1, p1, Loc/y;->a:Loc/b$i;

    .line 58
    .line 59
    invoke-interface {p1}, Loc/b$i;->b()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    return v0
.end method
