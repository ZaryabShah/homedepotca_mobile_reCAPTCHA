.class public abstract Lpc/p;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Loc/h;

    .line 18
    .line 19
    iget-object p2, p2, Loc/h;->a:Loc/b$p;

    .line 20
    .line 21
    new-instance v2, Lqc/f;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/brightcove/player/concurrency/a;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljh/w;

    .line 31
    .line 32
    const-string p2, "this$0"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ljh/w;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Ljh/a1;->d:Lkl/l;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v0
.end method
