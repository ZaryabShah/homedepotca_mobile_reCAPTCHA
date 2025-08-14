.class public abstract Lcc/r0;
.super Lcc/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

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
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lcc/g;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcc/j;

    .line 25
    .line 26
    iget-object p2, p2, Lcc/j;->a:Lzc/h;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
