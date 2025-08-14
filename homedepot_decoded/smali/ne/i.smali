.class public final Lne/i;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lxe/k;

.field public final synthetic f:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/i;->f:Lne/r;

    .line 2
    .line 3
    iput-object p3, p0, Lne/i;->e:Lxe/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/i;->f:Lne/r;

    .line 2
    .line 3
    iget-object v1, v0, Lne/r;->e:Lse/n;

    .line 4
    .line 5
    iget-object v1, v1, Lse/n;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lse/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lne/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lne/n;

    .line 16
    .line 17
    iget-object v4, p0, Lne/i;->f:Lne/r;

    .line 18
    .line 19
    iget-object v5, p0, Lne/i;->e:Lxe/k;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lne/n;-><init>(Lne/r;Lxe/k;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lse/c0;->J(Ljava/lang/String;Landroid/os/Bundle;Lne/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "keepAlive"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
