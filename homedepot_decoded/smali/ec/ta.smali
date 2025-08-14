.class public abstract Lec/ta;
.super Lec/r;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lec/ua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lec/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

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
    move-object p1, p0

    .line 10
    check-cast p1, Lec/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lec/v;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lec/v;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lec/v;->F1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v0
.end method
