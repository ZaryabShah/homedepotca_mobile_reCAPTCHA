.class public final Lkc/v;
.super Lhb/g;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/g<",
        "Lkc/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Leb/d;Leb/k;)V
    .locals 7

    .line 1
    const/16 v3, 0xcd

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
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x1160f98

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
    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkc/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lkc/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lkc/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkc/f;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final r()[Lcb/d;
    .locals 1

    .line 1
    sget-object v0, Luc/g;->d:[Lcb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.service.START"

    return-object v0
.end method
