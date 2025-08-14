.class public final Lne/c;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lxe/k;

.field public final synthetic g:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;Ljava/util/List;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/c;->g:Lne/r;

    .line 2
    .line 3
    iput-object p3, p0, Lne/c;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lne/c;->f:Lxe/k;

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
    iget-object v0, p0, Lne/c;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "module_name"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lne/c;->g:Lne/r;

    .line 43
    .line 44
    iget-object v2, v0, Lne/r;->d:Lse/n;

    .line 45
    .line 46
    iget-object v2, v2, Lse/n;->n:Landroid/os/IInterface;

    .line 47
    .line 48
    check-cast v2, Lse/c0;

    .line 49
    .line 50
    iget-object v0, v0, Lne/r;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lne/k;

    .line 57
    .line 58
    iget-object v5, p0, Lne/c;->g:Lne/r;

    .line 59
    .line 60
    iget-object v6, p0, Lne/c;->f:Lxe/k;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Lne/k;-><init>(Lne/r;Lxe/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1, v3, v4}, Lse/c0;->p3(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lne/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lne/r;->g:Lnh/b;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lne/c;->e:Ljava/util/List;

    .line 77
    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    const-string v3, "cancelDownloads(%s)"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
