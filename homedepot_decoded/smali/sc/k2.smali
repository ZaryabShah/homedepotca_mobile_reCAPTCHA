.class public final Lsc/k2;
.super Lhb/b;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/b<",
        "Lsc/f2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsc/v5;Lsc/v5;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhb/h;->a(Landroid/content/Context;)Lhb/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcb/f;->b:Lcb/f;

    .line 6
    .line 7
    const/16 v5, 0x5d

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lhb/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d1;Lcb/f;ILhb/b$a;Lhb/b$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final bridge synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lsc/f2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lsc/f2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lsc/d2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lsc/d2;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
