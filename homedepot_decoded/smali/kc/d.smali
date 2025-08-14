.class public abstract Lkc/d;
.super Lkc/t;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptcha.internal.IInitCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkc/t;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkc/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object v1, Lkc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkc/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkc/i;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkc/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    sget-object p1, Luc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkc/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luc/e;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
