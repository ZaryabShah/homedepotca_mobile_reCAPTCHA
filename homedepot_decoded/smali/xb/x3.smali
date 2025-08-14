.class public final Lxb/x3;
.super Lhb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/g<",
        "Lxb/z3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x28

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhb/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhb/d;Leb/d;Leb/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lxb/z3;

    if-eqz v1, :cond_1

    check-cast v0, Lxb/z3;

    return-object v0

    :cond_1
    new-instance v0, Lxb/a4;

    invoke-direct {v0, p1}, Lxb/a4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method
