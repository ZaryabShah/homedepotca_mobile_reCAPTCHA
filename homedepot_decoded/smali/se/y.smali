.class public abstract Lse/y;
.super Lzb/b;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lzb/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lse/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lse/z;->B(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lse/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lse/z;->A2(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
