.class public final Lne/d;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lxe/k;

.field public final synthetic g:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;Ljava/util/HashMap;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/d;->g:Lne/r;

    .line 2
    .line 3
    iput-object p3, p0, Lne/d;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lne/d;->f:Lxe/k;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/d;->g:Lne/r;

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
    iget-object v2, p0, Lne/d;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Lne/r;->e(Ljava/util/Map;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lne/m;

    .line 18
    .line 19
    iget-object v4, p0, Lne/d;->g:Lne/r;

    .line 20
    .line 21
    iget-object v5, p0, Lne/d;->f:Lxe/k;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lne/m;-><init>(Lne/r;Lxe/k;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lse/c0;->b0(Ljava/lang/String;Landroid/os/Bundle;Lne/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "syncPacks"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lne/d;->f:Lxe/k;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
