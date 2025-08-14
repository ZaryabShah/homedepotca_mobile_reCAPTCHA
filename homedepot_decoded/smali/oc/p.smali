.class public final Loc/p;
.super Lrb/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lh1/s2;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc/p;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Loc/p;->e:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh1/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/p;->f:Lh1/s2;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/p;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc/p;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Loc/p;->f:Lh1/s2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lrb/a;->a:Lrb/c;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-boolean v1, Loc/e;->a:Z

    .line 14
    .line 15
    const-class v1, Loc/e;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-static {v0}, Loc/e;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object v0, p0, Loc/p;->g:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lpc/a0;->a(Landroid/content/Context;)Lpc/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loc/p;->g:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v2, Lrb/d;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lpc/c0;->u2(Lrb/d;)Lpc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Loc/p;->f:Lh1/s2;

    .line 43
    .line 44
    new-instance v2, Loc/o;

    .line 45
    .line 46
    iget-object v3, p0, Loc/p;->e:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Loc/o;-><init>(Landroidx/fragment/app/Fragment;Lpc/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lh1/s2;->a(Lrb/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Loc/p;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Loc/f;

    .line 71
    .line 72
    iget-object v2, p0, Lrb/a;->a:Lrb/c;

    .line 73
    .line 74
    check-cast v2, Loc/o;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v2, v2, Loc/o;->b:Lpc/c;

    .line 80
    .line 81
    new-instance v3, Loc/n;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Loc/n;-><init>(Loc/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lpc/c;->D(Lpc/o;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    iget-object v0, p0, Loc/p;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catch_2
    :goto_1
    return-void

    .line 109
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    return-void
.end method
