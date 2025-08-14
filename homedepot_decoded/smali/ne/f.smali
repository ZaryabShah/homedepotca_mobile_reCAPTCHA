.class public final Lne/f;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxe/k;

.field public final synthetic h:I

.field public final synthetic i:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;ILjava/lang/String;Lxe/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/f;->i:Lne/r;

    .line 2
    .line 3
    iput p3, p0, Lne/f;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lne/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lne/f;->g:Lxe/k;

    .line 8
    .line 9
    iput p6, p0, Lne/f;->h:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/f;->i:Lne/r;

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
    iget v2, p0, Lne/f;->e:I

    .line 12
    .line 13
    iget-object v3, p0, Lne/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "session_id"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "module_name"

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lne/p;

    .line 35
    .line 36
    iget-object v6, p0, Lne/f;->i:Lne/r;

    .line 37
    .line 38
    iget-object v7, p0, Lne/f;->g:Lxe/k;

    .line 39
    .line 40
    iget v8, p0, Lne/f;->e:I

    .line 41
    .line 42
    iget-object v9, p0, Lne/f;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, Lne/f;->h:I

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v10}, Lne/p;-><init>(Lne/r;Lxe/k;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v2, v3}, Lse/c0;->O0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lne/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "notifyModuleCompleted"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
