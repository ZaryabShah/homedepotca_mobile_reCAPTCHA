.class public abstract Lpc/n0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 15
    .line 16
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Ldc/o;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Ldc/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Ldc/n;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ldc/n;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Loc/z;

    .line 37
    .line 38
    iget-object p1, p1, Loc/z;->a:Loc/b$h;

    .line 39
    .line 40
    new-instance p2, Lqc/c;

    .line 41
    .line 42
    invoke-direct {p2, v3}, Lqc/c;-><init>(Ldc/o;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lu/s0;

    .line 46
    .line 47
    iget-object p1, p1, Lu/s0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljh/w;

    .line 50
    .line 51
    const-string v3, "this$0"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ljh/w;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljh/y;

    .line 74
    .line 75
    instance-of v5, v4, Ljh/s;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    check-cast v4, Ljh/s;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v4, v0

    .line 93
    :goto_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_4
    instance-of p1, v2, Ljh/s;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast v2, Ljh/s;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    return v0
.end method
