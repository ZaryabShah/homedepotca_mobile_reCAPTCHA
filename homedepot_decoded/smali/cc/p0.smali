.class public final Lcc/p0;
.super Lwb/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcc/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lwb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E2(Lcc/u;Lcom/google/android/gms/location/LocationRequest;Lcc/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcc/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lwb/a;->H1(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S0(Lcc/u;Lcc/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcc/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwb/a;->H1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V0(Lnc/i;Lcc/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcc/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lwb/a;->H1(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y0(Lcc/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lwb/a;->H1(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwb/a;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final s0(Lnc/f;Lcc/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcc/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcc/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x52

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwb/a;->H1(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
