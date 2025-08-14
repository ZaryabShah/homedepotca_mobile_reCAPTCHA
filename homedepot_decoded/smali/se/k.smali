.class public final Lse/k;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Lse/m;


# direct methods
.method public constructor <init>(Lse/m;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/k;->f:Lse/m;

    .line 2
    .line 3
    iput-object p2, p0, Lse/k;->e:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lse/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/k;->f:Lse/m;

    .line 2
    .line 3
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 4
    .line 5
    iget-object v1, v0, Lse/n;->i:Lse/j;

    .line 6
    .line 7
    iget-object v2, p0, Lse/k;->e:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lse/j;->e(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, p0, Lse/k;->f:Lse/m;

    .line 18
    .line 19
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 20
    .line 21
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "linkToDeath"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lse/n;->k:Lse/f;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget-object v0, v0, Lse/n;->b:Lnh/b;

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "linkToDeath failed"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v3}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lse/k;->f:Lse/m;

    .line 54
    .line 55
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 56
    .line 57
    iput-boolean v2, v0, Lse/n;->g:Z

    .line 58
    .line 59
    iget-object v0, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lse/k;->f:Lse/m;

    .line 82
    .line 83
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 84
    .line 85
    iget-object v0, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
