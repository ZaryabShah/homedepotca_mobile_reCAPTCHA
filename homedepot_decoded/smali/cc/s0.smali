.class public abstract Lcc/s0;
.super Lcc/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lnc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnc/j;

    .line 11
    .line 12
    invoke-static {p2}, Lcc/g;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lcc/m;

    .line 17
    .line 18
    iget-object v1, p1, Lnc/j;->d:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v2, Lkc/l0;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lkc/l0;-><init>(Lnc/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcc/m;->a:Lzc/h;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
