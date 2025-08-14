.class public final Lne/u;
.super Lte/c;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final g:Lne/d1;

.field public final h:Lne/r0;

.field public final i:Lse/r;

.field public final j:Lne/i0;

.field public final k:Lne/u0;

.field public final l:Lse/r;

.field public final m:Lse/r;

.field public final n:Lne/t1;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne/d1;Lne/r0;Lse/r;Lne/u0;Lne/i0;Lse/r;Lse/r;Lne/t1;)V
    .locals 3

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lte/c;-><init>(Lnh/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lne/u;->o:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lne/u;->g:Lne/d1;

    .line 30
    .line 31
    iput-object p3, p0, Lne/u;->h:Lne/r0;

    .line 32
    .line 33
    iput-object p4, p0, Lne/u;->i:Lse/r;

    .line 34
    .line 35
    iput-object p5, p0, Lne/u;->k:Lne/u0;

    .line 36
    .line 37
    iput-object p6, p0, Lne/u;->j:Lne/i0;

    .line 38
    .line 39
    iput-object p7, p0, Lne/u;->l:Lse/r;

    .line 40
    .line 41
    iput-object p8, p0, Lne/u;->m:Lse/r;

    .line 42
    .line 43
    iput-object p9, p0, Lne/u;->n:Lne/t1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "pack_names"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lne/u;->k:Lne/u0;

    .line 33
    .line 34
    iget-object v3, p0, Lne/u;->n:Lne/t1;

    .line 35
    .line 36
    sget-object v4, Lll/a0;->h:Lll/a0;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lne/u0;Lne/t1;Lne/w;)Lne/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lte/c;->a:Lnh/b;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, p2

    .line 47
    .line 48
    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 49
    .line 50
    invoke-virtual {v1, p2, v2}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "confirmation_intent"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lne/u;->j:Lne/i0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lne/u;->m:Lse/r;

    .line 69
    .line 70
    invoke-interface {p2}, Lse/r;->m()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lne/s;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, Lne/s;-><init>(Lne/u;Landroid/os/Bundle;Lne/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lne/u;->l:Lse/r;

    .line 85
    .line 86
    invoke-interface {p2}, Lse/r;->m()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lsc/u3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lsc/u3;-><init>(Lne/u;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lte/c;->a:Lnh/b;

    .line 102
    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "Corrupt bundle received from broadcast."

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lte/c;->a:Lnh/b;

    .line 112
    .line 113
    new-array p2, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "Empty bundle received from broadcast."

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
