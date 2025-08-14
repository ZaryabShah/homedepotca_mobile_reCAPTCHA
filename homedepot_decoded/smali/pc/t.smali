.class public abstract Lpc/t;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationClickListener"

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Ldc/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Loc/w;

    .line 17
    .line 18
    iget-object p2, p2, Loc/w;->a:Loc/b$s;

    .line 19
    .line 20
    check-cast p2, Lz/b;

    .line 21
    .line 22
    iget-object p2, p2, Lz/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljh/c0;

    .line 25
    .line 26
    const-string v1, "this$0"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "it"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Ljh/c0;->b:Ljh/x;

    .line 37
    .line 38
    iget-object p2, p2, Ljh/x;->f:Lh1/j1;

    .line 39
    .line 40
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkl/l;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
