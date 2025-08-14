.class public final Lne/e;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lxe/k;

.field public final synthetic j:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;ILjava/lang/String;Ljava/lang/String;ILxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/e;->j:Lne/r;

    .line 2
    .line 3
    iput p3, p0, Lne/e;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lne/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lne/e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lne/e;->h:I

    .line 10
    .line 11
    iput-object p7, p0, Lne/e;->i:Lxe/k;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/e;->j:Lne/r;

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
    iget v2, p0, Lne/e;->e:I

    .line 12
    .line 13
    iget-object v3, p0, Lne/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lne/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lne/e;->h:I

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "session_id"

    .line 25
    .line 26
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "module_name"

    .line 30
    .line 31
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "slice_id"

    .line 35
    .line 36
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "chunk_number"

    .line 40
    .line 41
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lne/o;

    .line 49
    .line 50
    iget-object v4, p0, Lne/e;->j:Lne/r;

    .line 51
    .line 52
    iget-object v5, p0, Lne/e;->i:Lxe/k;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lne/o;-><init>(Lne/r;Lxe/k;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v2, v3}, Lse/c0;->r1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lne/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "notifyChunkTransferred"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
