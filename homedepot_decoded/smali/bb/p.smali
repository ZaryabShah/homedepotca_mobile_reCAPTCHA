.class public final Lbb/p;
.super Lbb/r;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbb/r;-><init>(IILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lbb/r;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 16
    .line 17
    const-string v0, "Invalid response to one way request"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbb/r;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
