.class public final Lne/g;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxe/k;

.field public final synthetic g:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;ILxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/g;->g:Lne/r;

    .line 2
    .line 3
    iput p3, p0, Lne/g;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lne/g;->f:Lxe/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/g;->g:Lne/r;

    .line 2
    .line 3
    iget-object v1, v0, Lne/r;->d:Lse/n;

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
    iget v2, p0, Lne/g;->e:I

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lne/q;

    .line 28
    .line 29
    iget-object v5, p0, Lne/g;->g:Lne/r;

    .line 30
    .line 31
    iget-object v6, p0, Lne/g;->f:Lxe/k;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lne/q;-><init>(Lne/r;Lxe/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v3, v2, v4}, Lse/c0;->h2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lne/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "notifySessionFailed"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
