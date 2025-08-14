.class public abstract Lpc/y;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

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
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Loc/i;

    .line 11
    .line 12
    iget-object p1, p1, Loc/i;->a:Loc/b$a;

    .line 13
    .line 14
    invoke-interface {p1}, Loc/b$a;->onCancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    check-cast p1, Loc/i;

    .line 20
    .line 21
    iget-object p1, p1, Loc/i;->a:Loc/b$a;

    .line 22
    .line 23
    invoke-interface {p1}, Loc/b$a;->onFinish()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    return p2
.end method
