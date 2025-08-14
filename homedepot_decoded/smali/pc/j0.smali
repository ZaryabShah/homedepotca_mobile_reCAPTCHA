.class public abstract Lpc/j0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

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
    check-cast p1, Loc/h0;

    .line 6
    .line 7
    iget-object p1, p1, Loc/h0;->a:Loc/b$d;

    .line 8
    .line 9
    check-cast p1, La0/y;

    .line 10
    .line 11
    iget-object p1, p1, La0/y;->e:Ljava/lang/Object;

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
    iget-object p1, p1, Ljh/c0;->e:Ljh/b;

    .line 21
    .line 22
    iget-object p1, p1, Ljh/b;->a:Lh1/j1;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
