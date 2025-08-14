.class public abstract Lpc/e0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

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
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Loc/u;

    .line 22
    .line 23
    iget-object p2, p2, Loc/u;->a:Loc/b$b;

    .line 24
    .line 25
    new-instance v1, Lqc/f;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Loc/b$b;->a(Lqc/f;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lrb/d;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Ldc/h;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Loc/u;

    .line 59
    .line 60
    iget-object p2, p2, Loc/u;->a:Loc/b$b;

    .line 61
    .line 62
    new-instance v1, Lqc/f;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Loc/b$b;->b(Lqc/f;)Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lrb/d;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Ldc/h;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return v0
.end method
