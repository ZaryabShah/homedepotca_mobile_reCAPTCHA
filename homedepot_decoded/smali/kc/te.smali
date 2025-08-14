.class public abstract Lkc/te;
.super Lkc/t;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptcha.internal.ICloseCallback"

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkc/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-interface {p0, p1, v0}, Lkc/a;->U0(Lcom/google/android/gms/common/api/Status;Z)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method
