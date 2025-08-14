.class public final Lsc/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhb/b$a;
.implements Lhb/b$b;


# instance fields
.field public volatile d:Z

.field public volatile e:Lsc/k2;

.field public final synthetic f:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;)V
    .locals 0

    iput-object p1, p0, Lsc/v5;->f:Lsc/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lsc/v5;->e:Lsc/k2;

    .line 8
    .line 9
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc/v5;->e:Lsc/k2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhb/b;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsc/f2;

    .line 19
    .line 20
    iget-object v1, p0, Lsc/v5;->f:Lsc/w5;

    .line 21
    .line 22
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lsc/u5;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lsc/u5;-><init>(Lsc/v5;Lsc/f2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :try_start_1
    iput-object v0, p0, Lsc/v5;->e:Lsc/k2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lsc/v5;->d:Z

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final onConnectionFailed(Lcb/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/v5;->f:Lsc/w5;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lsc/o3;->l:Lsc/o2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lsc/d4;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lsc/v5;->d:Z

    .line 33
    .line 34
    iput-object v1, p0, Lsc/v5;->e:Lsc/k2;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lsc/v5;->f:Lsc/w5;

    .line 38
    .line 39
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lsc/j4;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lsc/j4;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsc/v5;->f:Lsc/w5;

    .line 7
    .line 8
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lsc/o2;->p:Lsc/m2;

    .line 15
    .line 16
    const-string v0, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsc/v5;->f:Lsc/w5;

    .line 22
    .line 23
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbb/j;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lsc/v5;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Lsc/v5;->f:Lsc/w5;

    .line 13
    .line 14
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 21
    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lsc/f2;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lsc/f2;

    .line 56
    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lsc/d2;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lsc/d2;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p2, p0, Lsc/v5;->f:Lsc/w5;

    .line 66
    .line 67
    iget-object p2, p2, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lsc/o2;->q:Lsc/m2;

    .line 74
    .line 75
    const-string v1, "Bound to IMeasurementService interface"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p0, Lsc/v5;->f:Lsc/w5;

    .line 82
    .line 83
    iget-object p2, p2, Lsc/c4;->d:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 90
    .line 91
    const-string v2, "Got binder with a wrong descriptor"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    iget-object p2, p0, Lsc/v5;->f:Lsc/w5;

    .line 98
    .line 99
    iget-object p2, p2, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 106
    .line 107
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    iput-boolean p1, p0, Lsc/v5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lsc/v5;->f:Lsc/w5;

    .line 121
    .line 122
    iget-object v0, p2, Lsc/c4;->d:Lsc/o3;

    .line 123
    .line 124
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 125
    .line 126
    iget-object p2, p2, Lsc/w5;->f:Lsc/v5;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :try_start_4
    iget-object p1, p0, Lsc/v5;->f:Lsc/w5;

    .line 133
    .line 134
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lsc/v3;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p2, v1, p0, v0}, Lsc/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :catch_1
    :goto_3
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/v5;->f:Lsc/w5;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 15
    .line 16
    const-string v1, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsc/v5;->f:Lsc/w5;

    .line 22
    .line 23
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsc/h4;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lsc/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
