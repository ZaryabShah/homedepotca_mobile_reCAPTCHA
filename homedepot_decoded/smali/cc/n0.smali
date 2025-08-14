.class public abstract Lcc/n0;
.super Lcc/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcc/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

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
    .locals 1

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
    invoke-interface {p0}, Lcc/o0;->p()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcc/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcc/k0;

    .line 20
    .line 21
    invoke-static {p2}, Lcc/g;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcc/o0;->R1(Lcc/k0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v0
.end method
