.class public abstract Lpc/r;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

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
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Loc/v;

    .line 6
    .line 7
    iget-object p1, p1, Loc/v;->a:Loc/b$r;

    .line 8
    .line 9
    check-cast p1, Lcom/brightcove/player/ads/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljh/c0;

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ljh/c0;->b:Ljh/x;

    .line 21
    .line 22
    iget-object p1, p1, Ljh/x;->e:Lh1/j1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkl/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    sget v0, Ldc/h;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
