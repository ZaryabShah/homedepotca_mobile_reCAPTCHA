.class public abstract Lnc/s;
.super Lcc/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lnc/t;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;)Z
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
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lcc/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcc/r;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, Lcc/g;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcc/r;

    .line 32
    .line 33
    iget-object p2, p2, Lcc/r;->b:Lcc/n;

    .line 34
    .line 35
    check-cast p2, Lcc/d;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object v1, p2, Lcc/d;->d:Leb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    new-instance p2, Lcc/p;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcc/p;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Leb/i;->a(Leb/i$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 60
    .line 61
    invoke-static {p2}, Lcc/g;->b(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Lcc/r;

    .line 66
    .line 67
    iget-object p2, p2, Lcc/r;->b:Lcc/n;

    .line 68
    .line 69
    check-cast p2, Lcc/d;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_1
    iget-object v1, p2, Lcc/d;->d:Leb/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p2

    .line 75
    new-instance p2, Lcc/o;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcc/o;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Leb/i;->a(Leb/i$b;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p2

    .line 86
    throw p1
.end method
