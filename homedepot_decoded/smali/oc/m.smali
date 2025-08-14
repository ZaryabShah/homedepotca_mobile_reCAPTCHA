.class public final Loc/m;
.super Lrb/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lh1/s2;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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
    iput-object v0, p0, Loc/m;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Loc/m;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Loc/m;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Loc/m;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh1/s2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loc/m;->g:Lh1/s2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lrb/a;->a:Lrb/c;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Loc/m;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-boolean v0, Loc/e;->a:Z

    .line 12
    .line 13
    const-class v0, Loc/e;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-static {p1}, Loc/e;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object p1, p0, Loc/m;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lpc/a0;->a(Landroid/content/Context;)Lpc/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Loc/m;->f:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lrb/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loc/m;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lpc/c0;->W(Lrb/d;Lcom/google/android/gms/maps/GoogleMapOptions;)Lpc/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Loc/m;->g:Lh1/s2;

    .line 43
    .line 44
    new-instance v1, Loc/l;

    .line 45
    .line 46
    iget-object v2, p0, Loc/m;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Loc/l;-><init>(Landroid/view/ViewGroup;Lpc/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh1/s2;->a(Lrb/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Loc/m;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Loc/f;

    .line 71
    .line 72
    iget-object v1, p0, Lrb/a;->a:Lrb/c;

    .line 73
    .line 74
    check-cast v1, Loc/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v1, v1, Loc/l;->b:Lpc/d;

    .line 80
    .line 81
    new-instance v2, Loc/k;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Loc/k;-><init>(Loc/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lpc/d;->D(Lpc/o;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object p1, p0, Loc/m;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
