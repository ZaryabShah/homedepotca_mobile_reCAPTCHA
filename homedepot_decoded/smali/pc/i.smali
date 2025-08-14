.class public abstract Lpc/i;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowLongClickListener"

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
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ldc/s;->N(Landroid/os/IBinder;)Ldc/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Loc/s;

    .line 17
    .line 18
    iget-object p2, p2, Loc/s;->a:Loc/b$l;

    .line 19
    .line 20
    new-instance v1, Lqc/f;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lqc/f;-><init>(Ldc/b;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lu/l1;

    .line 26
    .line 27
    iget-object p1, p2, Lu/l1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljh/w;

    .line 30
    .line 31
    const-string p2, "this$0"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ljh/w;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Ljh/a1;->g:Lkl/l;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
