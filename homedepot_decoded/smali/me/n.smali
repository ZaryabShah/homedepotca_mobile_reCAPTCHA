.class public final Lme/n;
.super Lme/m;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>(Lme/p;Lxe/k;)V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lme/m;-><init>(Lme/p;Lnh/b;Lxe/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lme/m;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lme/m;->c:Lxe/k;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v3, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lme/m;->c:Lxe/k;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lxe/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
