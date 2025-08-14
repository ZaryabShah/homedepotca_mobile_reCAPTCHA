.class public abstract Lpc/q;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

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
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Loc/q;

    .line 25
    .line 26
    iget-object p2, p2, Loc/q;->a:Loc/b$q;

    .line 27
    .line 28
    new-instance v1, Lqc/f;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Loc/b$q;->c(Lqc/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Loc/q;

    .line 50
    .line 51
    iget-object p2, p2, Loc/q;->a:Loc/b$q;

    .line 52
    .line 53
    new-instance v1, Lqc/f;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Loc/b$q;->a(Lqc/f;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Loc/q;

    .line 75
    .line 76
    iget-object p2, p2, Loc/q;->a:Loc/b$q;

    .line 77
    .line 78
    new-instance v1, Lqc/f;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Loc/b$q;->b(Lqc/f;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v0
.end method
