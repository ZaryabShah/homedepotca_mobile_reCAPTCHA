.class public final Lsc/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsc/a7;

.field public final synthetic h:Z

.field public final synthetic i:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lsc/a7;Z)V
    .locals 0

    iput-object p1, p0, Lsc/t5;->i:Lsc/w5;

    iput-object p2, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lsc/t5;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/t5;->f:Ljava/lang/String;

    iput-object p5, p0, Lsc/t5;->g:Lsc/a7;

    iput-boolean p6, p0, Lsc/t5;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lsc/t5;->i:Lsc/w5;

    .line 6
    .line 7
    iget-object v3, v2, Lsc/w5;->g:Lsc/f2;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 18
    .line 19
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 20
    .line 21
    iget-object v4, p0, Lsc/t5;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lsc/t5;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4, v5}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lsc/t5;->g:Lsc/a7;

    .line 51
    .line 52
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iget-object v4, p0, Lsc/t5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lsc/t5;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v6, p0, Lsc/t5;->h:Z

    .line 62
    .line 63
    iget-object v7, p0, Lsc/t5;->g:Lsc/a7;

    .line 64
    .line 65
    invoke-interface {v3, v4, v5, v6, v7}, Lsc/f2;->n3(Ljava/lang/String;Ljava/lang/String;ZLsc/a7;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v4, p0, Lsc/t5;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lsc/t5;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v6, p0, Lsc/t5;->h:Z

    .line 80
    .line 81
    invoke-interface {v3, v6, v1, v4, v5}, Lsc/f2;->f1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lsc/t5;->i:Lsc/w5;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsc/w5;->q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v1, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_4
    iget-object v3, p0, Lsc/t5;->i:Lsc/w5;

    .line 100
    .line 101
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 102
    .line 103
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 108
    .line 109
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 110
    .line 111
    iget-object v5, p0, Lsc/t5;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v5, v2}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object v1, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_2
    iget-object v2, p0, Lsc/t5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw v1
.end method
